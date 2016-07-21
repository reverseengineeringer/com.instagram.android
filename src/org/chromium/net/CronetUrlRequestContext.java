package org.chromium.net;

import android.os.Build.VERSION;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;
import org.chromium.base.annotations.NativeClassQualifiedName;
import org.chromium.base.annotations.UsedByReflection;
import org.chromium.base.m;

@JNINamespace
@UsedByReflection
class CronetUrlRequestContext
  extends CronetEngine
{
  final AtomicInteger a = new AtomicInteger(0);
  private final Object b = new Object();
  private final ConditionVariable c = new ConditionVariable(false);
  private long d = 0L;
  private Thread e;
  private Executor f;
  private final Object g = new Object();
  private final m<NetworkQualityRttListener> h = new m();
  private final m<NetworkQualityThroughputListener> i = new m();
  
  @UsedByReflection
  public CronetUrlRequestContext(CronetEngine.Builder paramBuilder)
  {
    CronetLibraryLoader.a(a, paramBuilder);
    if (Log.isLoggable("ChromiumNetwork", 2)) {
      j = -2;
    }
    for (;;)
    {
      nativeSetMinLogLevel(j);
      d = nativeCreateRequestContextAdapter(b(paramBuilder));
      if (d != 0L) {
        break;
      }
      throw new NullPointerException("Context Adapter creation failed.");
      if (Log.isLoggable("ChromiumNetwork", 3)) {
        j = -1;
      }
    }
    paramBuilder = new aa(this);
    if (Looper.getMainLooper() == Looper.myLooper())
    {
      paramBuilder.run();
      return;
    }
    new Handler(Looper.getMainLooper()).post(paramBuilder);
  }
  
  private void a(Runnable paramRunnable)
  {
    try
    {
      f.execute(paramRunnable);
      return;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      Log.e("ChromiumNetwork", "Exception posting task to executor", paramRunnable);
    }
  }
  
  static long b(CronetEngine.Builder paramBuilder)
  {
    long l = nativeCreateRequestContextConfig(d, e, h, i, j, k, paramBuilder.l, m, n, o, p, q, r, s);
    Object localObject = b.iterator();
    while (((Iterator)localObject).hasNext())
    {
      a locala = (a)((Iterator)localObject).next();
      nativeAddQuicHint(l, a, b, c);
    }
    paramBuilder = c.iterator();
    while (paramBuilder.hasNext())
    {
      localObject = (b)paramBuilder.next();
      nativeAddPkp(l, a, b, c, d.getTime());
    }
    return l;
  }
  
  private void e()
  {
    if (d != 0L) {}
    for (int j = 1; j == 0; j = 0) {
      throw new IllegalStateException("Engine is shut down.");
    }
  }
  
  @CalledByNative
  private void initNetworkThread()
  {
    synchronized (b)
    {
      e = Thread.currentThread();
      c.open();
      Thread.currentThread().setName("ChromiumNet");
      Process.setThreadPriority(10);
      return;
    }
  }
  
  private static native void nativeAddPkp(long paramLong1, String paramString, byte[][] paramArrayOfByte, boolean paramBoolean, long paramLong2);
  
  private static native void nativeAddQuicHint(long paramLong, String paramString, int paramInt1, int paramInt2);
  
  private static native long nativeCreateRequestContextAdapter(long paramLong);
  
  private static native long nativeCreateRequestContextConfig(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3, String paramString4, String paramString5, String paramString6, boolean paramBoolean4, int paramInt, long paramLong1, String paramString7, long paramLong2);
  
  @NativeClassQualifiedName
  private native void nativeDestroy(long paramLong);
  
  @NativeClassQualifiedName
  private native void nativeEnableNetworkQualityEstimator(long paramLong, boolean paramBoolean1, boolean paramBoolean2);
  
  private static native byte[] nativeGetHistogramDeltas();
  
  @NativeClassQualifiedName
  private native void nativeInitRequestContextOnMainThread(long paramLong);
  
  @NativeClassQualifiedName
  private native void nativeProvideRTTObservations(long paramLong, boolean paramBoolean);
  
  @NativeClassQualifiedName
  private native void nativeProvideThroughputObservations(long paramLong, boolean paramBoolean);
  
  private static native int nativeSetMinLogLevel(int paramInt);
  
  @NativeClassQualifiedName
  private native void nativeStartNetLogToFile(long paramLong, String paramString, boolean paramBoolean);
  
  @NativeClassQualifiedName
  private native void nativeStopNetLog(long paramLong);
  
  @CalledByNative
  private void onRttObservation(int paramInt1, long paramLong, int paramInt2)
  {
    a(new d(this, paramInt1, paramLong, paramInt2));
  }
  
  @CalledByNative
  private void onThroughputObservation(int paramInt1, long paramLong, int paramInt2)
  {
    a(new h(this, paramInt1, paramLong, paramInt2));
  }
  
  public final UrlRequest a(String paramString, UrlRequest.Callback paramCallback, Executor paramExecutor, int paramInt)
  {
    synchronized (b)
    {
      e();
      paramString = new CronetUrlRequest(this, paramString, paramInt, paramCallback, paramExecutor);
      return paramString;
    }
  }
  
  public final void a(String paramString)
  {
    synchronized (b)
    {
      e();
      nativeStartNetLogToFile(d, paramString, false);
      return;
    }
  }
  
  public final boolean a()
  {
    return Build.VERSION.SDK_INT >= 14;
  }
  
  public final String b()
  {
    return "Cronet/" + Version.a();
  }
  
  public final void c()
  {
    synchronized (b)
    {
      e();
      nativeStopNetLog(d);
      return;
    }
  }
  
  final long d()
  {
    synchronized (b)
    {
      e();
      long l = d;
      return l;
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.CronetUrlRequestContext
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */