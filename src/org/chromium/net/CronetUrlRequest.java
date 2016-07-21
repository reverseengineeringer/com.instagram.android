package org.chromium.net;

import android.util.Log;
import java.nio.ByteBuffer;
import java.util.AbstractMap.SimpleImmutableEntry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;
import org.chromium.base.annotations.NativeClassQualifiedName;

@JNINamespace
final class CronetUrlRequest
  implements UrlRequest
{
  private long a;
  private boolean b = false;
  private boolean c = false;
  private boolean d = false;
  private boolean e = false;
  private boolean f = false;
  private final Object g = new Object();
  private final CronetUrlRequestContext h;
  private final Executor i;
  private final List<String> j = new ArrayList();
  private long k;
  private final UrlRequest.Callback l;
  private final String m;
  private final int n;
  private String o;
  private final CronetUrlRequest.HeadersList p = new CronetUrlRequest.HeadersList((byte)0);
  private CronetUploadDataStream q;
  private UrlResponseInfo r;
  private u s;
  private Runnable t;
  
  CronetUrlRequest(CronetUrlRequestContext paramCronetUrlRequestContext, String paramString, int paramInt, UrlRequest.Callback paramCallback, Executor paramExecutor)
  {
    if (paramString == null) {
      throw new NullPointerException("URL is required");
    }
    if (paramCallback == null) {
      throw new NullPointerException("Listener is required");
    }
    if (paramExecutor == null) {
      throw new NullPointerException("Executor is required");
    }
    h = paramCronetUrlRequestContext;
    m = paramString;
    j.add(paramString);
    switch (paramInt)
    {
    default: 
      i1 = 3;
    }
    for (;;)
    {
      n = i1;
      l = paramCallback;
      i = paramExecutor;
      return;
      i1 = 1;
      continue;
      i1 = 2;
      continue;
      i1 = 3;
      continue;
      i1 = 4;
    }
  }
  
  private UrlResponseInfo a(int paramInt, String[] paramArrayOfString)
  {
    int i1 = 0;
    long l1;
    synchronized (g)
    {
      if (a == 0L) {
        return null;
      }
      l1 = a;
      ??? = new CronetUrlRequest.HeadersList((byte)0);
      if (i1 < paramArrayOfString.length)
      {
        ((CronetUrlRequest.HeadersList)???).add(new AbstractMap.SimpleImmutableEntry(paramArrayOfString[i1], paramArrayOfString[(i1 + 1)]));
        i1 += 2;
      }
    }
    return new UrlResponseInfo(new ArrayList(j), paramInt, nativeGetHttpStatusText(l1), (List)???, nativeGetWasCached(l1), nativeGetNegotiatedProtocol(l1), nativeGetProxyServer(l1));
  }
  
  private void a(Runnable paramRunnable)
  {
    try
    {
      i.execute(paramRunnable);
      return;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      Log.e("ChromiumNetwork", "Exception posting task to executor", paramRunnable);
      c();
    }
  }
  
  private void a(UrlRequestException paramUrlRequestException)
  {
    a(new x(this, paramUrlRequestException));
  }
  
  private void a(boolean paramBoolean)
  {
    synchronized (g)
    {
      if (a == 0L) {
        return;
      }
      nativeDestroy(a, paramBoolean);
      h.a.decrementAndGet();
      a = 0L;
      if (t != null) {
        t.run();
      }
      return;
    }
  }
  
  private void f()
  {
    synchronized (g)
    {
      if ((b) || (e())) {
        throw new IllegalStateException("Request is already started.");
      }
    }
  }
  
  @NativeClassQualifiedName
  private native boolean nativeAddRequestHeader(long paramLong, String paramString1, String paramString2);
  
  private native long nativeCreateRequestAdapter(long paramLong, String paramString, int paramInt);
  
  @NativeClassQualifiedName
  private native void nativeDestroy(long paramLong, boolean paramBoolean);
  
  @NativeClassQualifiedName
  private native void nativeDisableCache(long paramLong);
  
  @NativeClassQualifiedName
  private native void nativeFollowDeferredRedirect(long paramLong);
  
  @NativeClassQualifiedName
  private native String nativeGetHttpStatusText(long paramLong);
  
  @NativeClassQualifiedName
  private native String nativeGetNegotiatedProtocol(long paramLong);
  
  @NativeClassQualifiedName
  private native String nativeGetProxyServer(long paramLong);
  
  @NativeClassQualifiedName
  private native void nativeGetStatus(long paramLong, UrlRequest.StatusListener paramStatusListener);
  
  @NativeClassQualifiedName
  private native boolean nativeGetWasCached(long paramLong);
  
  @NativeClassQualifiedName
  private native boolean nativeReadData(long paramLong, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2);
  
  @NativeClassQualifiedName
  private native boolean nativeSetHttpMethod(long paramLong, String paramString);
  
  @NativeClassQualifiedName
  private native void nativeStart(long paramLong);
  
  @CalledByNative
  private void onCanceled()
  {
    a(new j(this));
  }
  
  @CalledByNative
  private void onError(int paramInt, String paramString, long paramLong)
  {
    if (r != null) {
      r.a(k + paramLong);
    }
    a(new UrlRequestException("Exception in CronetUrlRequest: " + paramString, paramInt));
  }
  
  @CalledByNative
  private void onReadCompleted(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, long paramLong)
  {
    r.a(k + paramLong);
    if (paramByteBuffer.position() != paramInt2)
    {
      a(new UrlRequestException("ByteBuffer modified externally during read", null));
      return;
    }
    if (s == null) {
      s = new u(this, (byte)0);
    }
    if (f) {
      paramByteBuffer.limit(paramInt2 + paramInt1);
    }
    for (;;)
    {
      s.a = paramByteBuffer;
      a(s);
      return;
      paramByteBuffer.position(paramInt2 + paramInt1);
    }
  }
  
  @CalledByNative
  private void onRedirectReceived(String paramString, int paramInt, String[] paramArrayOfString, long paramLong)
  {
    paramArrayOfString = a(paramInt, paramArrayOfString);
    k += paramLong;
    paramArrayOfString.a(k);
    j.add(paramString);
    a(new o(this, paramArrayOfString, paramString));
  }
  
  @CalledByNative
  private void onResponseStarted(int paramInt, String[] paramArrayOfString)
  {
    r = a(paramInt, paramArrayOfString);
    a(new k(this));
  }
  
  @CalledByNative
  private void onStatus(UrlRequest.StatusListener paramStatusListener, int paramInt)
  {
    a(new z(this, paramStatusListener, paramInt));
  }
  
  @CalledByNative
  private void onSucceeded(long paramLong)
  {
    r.a(k + paramLong);
    a(new q(this));
  }
  
  public final void a()
  {
    int i1 = 0;
    synchronized (g)
    {
      f();
      try
      {
        a = nativeCreateRequestAdapter(h.d(), m, n);
        h.a.incrementAndGet();
        if ((o != null) && (!nativeSetHttpMethod(a, o))) {
          throw new IllegalArgumentException("Invalid http method " + o);
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        a(false);
        throw localRuntimeException;
      }
    }
    Object localObject3 = p.iterator();
    for (;;)
    {
      Map.Entry localEntry;
      if (((Iterator)localObject3).hasNext())
      {
        localEntry = (Map.Entry)((Iterator)localObject3).next();
        if ((!((String)localEntry.getKey()).equalsIgnoreCase("Content-Type")) || (((String)localEntry.getValue()).isEmpty())) {
          break label356;
        }
        i1 = 1;
      }
      label356:
      while (!nativeAddRequestHeader(a, (String)localEntry.getKey(), (String)localEntry.getValue()))
      {
        throw new IllegalArgumentException("Invalid header " + (String)localEntry.getKey() + "=" + (String)localEntry.getValue());
        if (q != null)
        {
          if (i1 == 0) {
            throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
          }
          localObject3 = q;
          long l1 = a;
          b = this;
          c = ((CronetUploadDataStream)localObject3).nativeAttachUploadDataToRequest(l1, a);
        }
        if (c) {
          nativeDisableCache(a);
        }
        b = true;
        nativeStart(a);
        return;
      }
    }
  }
  
  final void a(Exception paramException)
  {
    UrlRequestException localUrlRequestException = new UrlRequestException("Exception received from UploadDataProvider", paramException);
    Log.e("ChromiumNetwork", "Exception in upload method", paramException);
    a(localUrlRequestException);
  }
  
  public final void a(String paramString)
  {
    f();
    if (paramString == null) {
      throw new NullPointerException("Method is required.");
    }
    o = paramString;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    f();
    if (paramString1 == null) {
      throw new NullPointerException("Invalid header name.");
    }
    if (paramString2 == null) {
      throw new NullPointerException("Invalid header value.");
    }
    p.add(new AbstractMap.SimpleImmutableEntry(paramString1, paramString2));
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    synchronized (g)
    {
      if (!paramByteBuffer.hasRemaining()) {
        throw new IllegalArgumentException("ByteBuffer is already full.");
      }
    }
    if (!e) {
      throw new IllegalStateException("Unexpected read attempt.");
    }
    e = false;
    f = false;
    if (e()) {
      return;
    }
    if (!nativeReadData(a, paramByteBuffer, paramByteBuffer.position(), paramByteBuffer.limit()))
    {
      e = true;
      throw new IllegalArgumentException("byteBuffer must be a direct ByteBuffer.");
    }
  }
  
  public final void a(UploadDataProvider paramUploadDataProvider, Executor paramExecutor)
  {
    if (paramUploadDataProvider == null) {
      throw new NullPointerException("Invalid UploadDataProvider.");
    }
    if (o == null) {
      o = "POST";
    }
    q = new CronetUploadDataStream(paramUploadDataProvider, paramExecutor);
  }
  
  public final void b()
  {
    synchronized (g)
    {
      if (!d) {
        throw new IllegalStateException("No redirect to follow.");
      }
    }
    d = false;
    if (e()) {
      return;
    }
    nativeFollowDeferredRedirect(a);
  }
  
  public final void c()
  {
    synchronized (g)
    {
      if ((e()) || (!b)) {
        return;
      }
      a(true);
      return;
    }
  }
  
  public final void d()
  {
    f();
    c = true;
  }
  
  public final boolean e()
  {
    for (;;)
    {
      synchronized (g)
      {
        if ((b) && (a == 0L))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.CronetUrlRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */