package org.chromium.net;

import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;
import org.chromium.base.annotations.NativeClassQualifiedName;

@JNINamespace
final class CronetUploadDataStream
  implements UploadDataSink
{
  final long a;
  CronetUrlRequest b;
  long c = 0L;
  private final Executor d;
  private final UploadDataProvider e;
  private final Runnable f = new p(this);
  private ByteBuffer g = null;
  private final Object h = new Object();
  private boolean i = false;
  private boolean j = false;
  private boolean k = false;
  private Runnable l;
  
  public CronetUploadDataStream(UploadDataProvider paramUploadDataProvider, Executor paramExecutor)
  {
    d = paramExecutor;
    e = paramUploadDataProvider;
    a = e.a();
  }
  
  private void a(Runnable paramRunnable)
  {
    try
    {
      d.execute(paramRunnable);
      return;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      b.a(paramRunnable);
    }
  }
  
  private void c()
  {
    synchronized (h)
    {
      if (i)
      {
        k = true;
        return;
      }
      if (c == 0L) {
        return;
      }
    }
    nativeDestroy(c);
    c = 0L;
    if (l != null) {
      l.run();
    }
  }
  
  private void d()
  {
    synchronized (h)
    {
      if (i) {
        throw new IllegalStateException("Method should not be called when read has not completed.");
      }
    }
    if (k) {
      c();
    }
  }
  
  private native long nativeCreateAdapterForTesting();
  
  private native long nativeCreateUploadDataStreamForTesting(long paramLong1, long paramLong2);
  
  @NativeClassQualifiedName
  private static native void nativeDestroy(long paramLong);
  
  @NativeClassQualifiedName
  private native void nativeOnReadSucceeded(long paramLong, int paramInt, boolean paramBoolean);
  
  @NativeClassQualifiedName
  private native void nativeOnRewindSucceeded(long paramLong);
  
  public final void a()
  {
    synchronized (h)
    {
      if (!i) {
        throw new IllegalStateException("Non-existent read succeeded.");
      }
    }
    int m = g.position();
    g = null;
    i = false;
    d();
    if (c == 0L) {
      return;
    }
    nativeOnReadSucceeded(c, m, false);
  }
  
  public final void b()
  {
    synchronized (h)
    {
      if (!j) {
        throw new IllegalStateException("Non-existent rewind succeeded.");
      }
    }
    j = false;
    if (c == 0L) {
      return;
    }
    nativeOnRewindSucceeded(c);
  }
  
  final native long nativeAttachUploadDataToRequest(long paramLong1, long paramLong2);
  
  @CalledByNative
  final void onUploadDataStreamDestroyed()
  {
    c();
  }
  
  @CalledByNative
  final void readData(ByteBuffer paramByteBuffer)
  {
    g = paramByteBuffer;
    a(f);
  }
  
  @CalledByNative
  final void rewind()
  {
    a(new ai(this));
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.CronetUploadDataStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */