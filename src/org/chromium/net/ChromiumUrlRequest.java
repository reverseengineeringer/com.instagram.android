package org.chromium.net;

import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.List;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@Deprecated
@JNINamespace
public class ChromiumUrlRequest
  implements HttpUrlRequest
{
  private long a;
  private final WritableByteChannel b;
  private ReadableByteChannel c;
  private IOException d;
  private volatile boolean e;
  private volatile boolean f;
  private boolean g;
  private boolean h;
  private long i;
  private long j;
  private boolean k;
  private boolean l;
  private boolean m;
  private long n;
  private boolean o;
  private int p;
  private String q;
  private String r;
  private long s;
  private int t;
  private String u;
  private final Object v;
  
  private void a()
  {
    synchronized (v)
    {
      if (e) {
        return;
      }
      e = true;
      if (a != 0L) {
        nativeCancel(a);
      }
      return;
    }
  }
  
  private void a(Exception paramException)
  {
    d = new IOException("CalledByNative method has thrown an exception", paramException);
    Log.e("ChromiumNetwork", "Exception in CalledByNative method", paramException);
    try
    {
      a();
      return;
    }
    catch (Exception paramException)
    {
      Log.e("ChromiumNetwork", "Exception trying to cancel request", paramException);
    }
  }
  
  private void b()
  {
    l = true;
    a();
  }
  
  /* Error */
  @CalledByNative
  private void finish()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 41	org/chromium/net/ChromiumUrlRequest:v	Ljava/lang/Object;
    //   4: astore_1
    //   5: aload_1
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 82	org/chromium/net/ChromiumUrlRequest:o	Z
    //   11: ifeq +8 -> 19
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield 84	org/chromium/net/ChromiumUrlRequest:g	Z
    //   19: aload_0
    //   20: iconst_1
    //   21: putfield 86	org/chromium/net/ChromiumUrlRequest:f	Z
    //   24: aload_0
    //   25: getfield 45	org/chromium/net/ChromiumUrlRequest:a	J
    //   28: lconst_0
    //   29: lcmp
    //   30: ifne +6 -> 36
    //   33: aload_1
    //   34: monitorexit
    //   35: return
    //   36: aload_0
    //   37: getfield 88	org/chromium/net/ChromiumUrlRequest:b	Ljava/nio/channels/WritableByteChannel;
    //   40: invokeinterface 93 1 0
    //   45: aload_0
    //   46: getfield 95	org/chromium/net/ChromiumUrlRequest:c	Ljava/nio/channels/ReadableByteChannel;
    //   49: ifnull +24 -> 73
    //   52: aload_0
    //   53: getfield 95	org/chromium/net/ChromiumUrlRequest:c	Ljava/nio/channels/ReadableByteChannel;
    //   56: invokeinterface 101 1 0
    //   61: ifeq +12 -> 73
    //   64: aload_0
    //   65: getfield 95	org/chromium/net/ChromiumUrlRequest:c	Ljava/nio/channels/ReadableByteChannel;
    //   68: invokeinterface 102 1 0
    //   73: aload_0
    //   74: aload_0
    //   75: aload_0
    //   76: getfield 45	org/chromium/net/ChromiumUrlRequest:a	J
    //   79: invokespecial 106	org/chromium/net/ChromiumUrlRequest:nativeGetErrorCode	(J)I
    //   82: putfield 108	org/chromium/net/ChromiumUrlRequest:t	I
    //   85: aload_0
    //   86: aload_0
    //   87: aload_0
    //   88: getfield 45	org/chromium/net/ChromiumUrlRequest:a	J
    //   91: invokespecial 112	org/chromium/net/ChromiumUrlRequest:nativeGetErrorString	(J)Ljava/lang/String;
    //   94: putfield 114	org/chromium/net/ChromiumUrlRequest:u	Ljava/lang/String;
    //   97: aload_0
    //   98: getfield 108	org/chromium/net/ChromiumUrlRequest:t	I
    //   101: ifeq +27 -> 128
    //   104: aload_0
    //   105: aload_0
    //   106: aload_0
    //   107: getfield 45	org/chromium/net/ChromiumUrlRequest:a	J
    //   110: invokespecial 117	org/chromium/net/ChromiumUrlRequest:nativeGetHttpStatusCode	(J)I
    //   113: putfield 119	org/chromium/net/ChromiumUrlRequest:p	I
    //   116: aload_0
    //   117: aload_0
    //   118: aload_0
    //   119: getfield 45	org/chromium/net/ChromiumUrlRequest:a	J
    //   122: invokespecial 122	org/chromium/net/ChromiumUrlRequest:nativeGetHttpStatusText	(J)Ljava/lang/String;
    //   125: putfield 124	org/chromium/net/ChromiumUrlRequest:q	Ljava/lang/String;
    //   128: aload_0
    //   129: aload_0
    //   130: getfield 45	org/chromium/net/ChromiumUrlRequest:a	J
    //   133: invokespecial 127	org/chromium/net/ChromiumUrlRequest:nativeDestroyRequestAdapter	(J)V
    //   136: aload_0
    //   137: lconst_0
    //   138: putfield 45	org/chromium/net/ChromiumUrlRequest:a	J
    //   141: aload_1
    //   142: monitorexit
    //   143: return
    //   144: astore_2
    //   145: aload_1
    //   146: monitorexit
    //   147: aload_2
    //   148: athrow
    //   149: astore_1
    //   150: aload_0
    //   151: new 55	java/io/IOException
    //   154: dup
    //   155: ldc -127
    //   157: aload_1
    //   158: invokespecial 61	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   161: putfield 63	org/chromium/net/ChromiumUrlRequest:d	Ljava/io/IOException;
    //   164: return
    //   165: astore_2
    //   166: goto -93 -> 73
    //   169: astore_2
    //   170: goto -125 -> 45
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	ChromiumUrlRequest
    //   149	9	1	localException	Exception
    //   144	4	2	localObject2	Object
    //   165	1	2	localIOException1	IOException
    //   169	1	2	localIOException2	IOException
    // Exception table:
    //   from	to	target	type
    //   7	19	144	finally
    //   19	35	144	finally
    //   36	45	144	finally
    //   45	73	144	finally
    //   73	128	144	finally
    //   128	143	144	finally
    //   145	147	144	finally
    //   0	7	149	java/lang/Exception
    //   147	149	149	java/lang/Exception
    //   45	73	165	java/io/IOException
    //   36	45	169	java/io/IOException
  }
  
  private native void nativeAddHeader(long paramLong, String paramString1, String paramString2);
  
  private native void nativeAppendChunk(long paramLong, ByteBuffer paramByteBuffer, int paramInt, boolean paramBoolean);
  
  private native void nativeCancel(long paramLong);
  
  private native long nativeCreateRequestAdapter(long paramLong, String paramString, int paramInt);
  
  private native void nativeDestroyRequestAdapter(long paramLong);
  
  private native void nativeDisableRedirects(long paramLong);
  
  private native void nativeEnableChunkedUpload(long paramLong, String paramString);
  
  private native void nativeGetAllHeaders(long paramLong, ChromiumUrlRequest.ResponseHeadersMap paramResponseHeadersMap);
  
  private native long nativeGetContentLength(long paramLong);
  
  private native String nativeGetContentType(long paramLong);
  
  private native int nativeGetErrorCode(long paramLong);
  
  private native String nativeGetErrorString(long paramLong);
  
  private native String nativeGetHeader(long paramLong, String paramString);
  
  private native int nativeGetHttpStatusCode(long paramLong);
  
  private native String nativeGetHttpStatusText(long paramLong);
  
  private native String nativeGetNegotiatedProtocol(long paramLong);
  
  private native boolean nativeGetWasCached(long paramLong);
  
  private native void nativeSetMethod(long paramLong, String paramString);
  
  private native void nativeSetUploadChannel(long paramLong1, String paramString, long paramLong2);
  
  private native void nativeSetUploadData(long paramLong, String paramString, byte[] paramArrayOfByte);
  
  private native void nativeStart(long paramLong);
  
  @CalledByNative
  private void onAppendResponseHeader(ChromiumUrlRequest.ResponseHeadersMap paramResponseHeadersMap, String paramString1, String paramString2)
  {
    try
    {
      if (!paramResponseHeadersMap.containsKey(paramString1)) {
        paramResponseHeadersMap.put(paramString1, new ArrayList());
      }
      ((List)paramResponseHeadersMap.get(paramString1)).add(paramString2);
      return;
    }
    catch (Exception paramResponseHeadersMap)
    {
      a(paramResponseHeadersMap);
    }
  }
  
  @CalledByNative
  private void onBytesRead(ByteBuffer paramByteBuffer)
  {
    int i2 = 0;
    try
    {
      if (l) {
        return;
      }
      int i3 = paramByteBuffer.remaining();
      n += i3;
      if (m)
      {
        if (n <= i) {
          return;
        }
        m = false;
        paramByteBuffer.position((int)(i - (n - i3)));
      }
      int i1 = i2;
      if (j != 0L)
      {
        i1 = i2;
        if (n > j) {
          i1 = 1;
        }
      }
      if (i1 != 0) {
        paramByteBuffer.limit(i3 - (int)(n - j));
      }
      while (paramByteBuffer.hasRemaining()) {
        b.write(paramByteBuffer);
      }
      if (i1 == 0) {
        return;
      }
    }
    catch (Exception paramByteBuffer)
    {
      a(paramByteBuffer);
      return;
    }
    b();
  }
  
  @CalledByNative
  private void onResponseStarted()
  {
    int i1;
    try
    {
      p = nativeGetHttpStatusCode(a);
      q = nativeGetHttpStatusText(a);
      r = nativeGetContentType(a);
      s = nativeGetContentLength(a);
      g = true;
      if ((j > 0L) && (s > j) && (k))
      {
        b();
        return;
      }
      if ((!h) || (s == -1L) || (l)) {
        break label165;
      }
      ChunkedWritableByteChannel localChunkedWritableByteChannel = (ChunkedWritableByteChannel)b;
      i1 = (int)s;
      if ((!a.isEmpty()) || (b != null)) {
        throw new IllegalStateException();
      }
    }
    catch (Exception localException)
    {
      a(localException);
      return;
    }
    b = ByteBuffer.allocateDirect(i1);
    label165:
    if (i != 0L)
    {
      if (p == 200)
      {
        if (s != -1L) {
          s -= i;
        }
        m = true;
        return;
      }
      n = i;
    }
  }
  
  @CalledByNative
  private int readFromUploadChannel(ByteBuffer paramByteBuffer)
  {
    try
    {
      if ((c != null) && (c.isOpen()))
      {
        int i2 = c.read(paramByteBuffer);
        i1 = i2;
        if (i2 >= 0) {
          return i1;
        }
        c.close();
        return 0;
      }
    }
    catch (Exception paramByteBuffer)
    {
      a(paramByteBuffer);
      return -1;
    }
    int i1 = -1;
    return i1;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.ChromiumUrlRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */