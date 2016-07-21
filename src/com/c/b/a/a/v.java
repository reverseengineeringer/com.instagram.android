package com.c.b.a.a;

import android.net.Uri;
import android.util.Log;
import com.c.b.a.e.h;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

public final class v
  implements p
{
  private static final Pattern b = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
  private static final AtomicReference<byte[]> c = new AtomicReference();
  private final boolean d;
  private final int e;
  private final int f;
  private final String g;
  private final h<String> h;
  private final HashMap<String, String> i;
  private final j j;
  private i k;
  private HttpURLConnection l;
  private InputStream m;
  private boolean n;
  private long o;
  private long p;
  private long q;
  private long r;
  
  public v(String paramString, j paramj, boolean paramBoolean)
  {
    g = com.c.b.a.e.j.a(paramString);
    h = null;
    j = paramj;
    i = new HashMap();
    e = 8000;
    f = 8000;
    d = false;
  }
  
  /* Error */
  private static long a(HttpURLConnection paramHttpURLConnection)
  {
    // Byte code:
    //   0: ldc2_w 88
    //   3: lstore_3
    //   4: aload_0
    //   5: ldc 91
    //   7: invokevirtual 96	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   10: astore 7
    //   12: lload_3
    //   13: lstore_1
    //   14: aload 7
    //   16: invokestatic 102	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   19: ifne +9 -> 28
    //   22: aload 7
    //   24: invokestatic 108	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   27: lstore_1
    //   28: aload_0
    //   29: ldc 110
    //   31: invokevirtual 96	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   34: astore_0
    //   35: lload_1
    //   36: lstore_3
    //   37: aload_0
    //   38: invokestatic 102	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   41: ifne +60 -> 101
    //   44: getstatic 50	com/c/b/a/a/v:b	Ljava/util/regex/Pattern;
    //   47: aload_0
    //   48: invokevirtual 114	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   51: astore 8
    //   53: lload_1
    //   54: lstore_3
    //   55: aload 8
    //   57: invokevirtual 120	java/util/regex/Matcher:find	()Z
    //   60: ifeq +41 -> 101
    //   63: aload 8
    //   65: iconst_2
    //   66: invokevirtual 124	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   69: invokestatic 108	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   72: lstore_3
    //   73: aload 8
    //   75: iconst_1
    //   76: invokevirtual 124	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   79: invokestatic 108	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   82: lstore 5
    //   84: lload_3
    //   85: lload 5
    //   87: lsub
    //   88: lconst_1
    //   89: ladd
    //   90: lstore 5
    //   92: lload_1
    //   93: lconst_0
    //   94: lcmp
    //   95: ifge +43 -> 138
    //   98: lload 5
    //   100: lstore_3
    //   101: lload_3
    //   102: lreturn
    //   103: astore 8
    //   105: ldc 126
    //   107: new 128	java/lang/StringBuilder
    //   110: dup
    //   111: ldc -126
    //   113: invokespecial 133	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   116: aload 7
    //   118: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: ldc -117
    //   123: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: invokestatic 148	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   132: pop
    //   133: lload_3
    //   134: lstore_1
    //   135: goto -107 -> 28
    //   138: lload_1
    //   139: lstore_3
    //   140: lload_1
    //   141: lload 5
    //   143: lcmp
    //   144: ifeq -43 -> 101
    //   147: ldc 126
    //   149: new 128	java/lang/StringBuilder
    //   152: dup
    //   153: ldc -106
    //   155: invokespecial 133	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   158: aload 7
    //   160: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: ldc -104
    //   165: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: aload_0
    //   169: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: ldc -117
    //   174: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   180: invokestatic 155	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   183: pop
    //   184: lload_1
    //   185: lload 5
    //   187: invokestatic 161	java/lang/Math:max	(JJ)J
    //   190: lstore_3
    //   191: lload_3
    //   192: lreturn
    //   193: astore 7
    //   195: ldc 126
    //   197: new 128	java/lang/StringBuilder
    //   200: dup
    //   201: ldc -93
    //   203: invokespecial 133	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   206: aload_0
    //   207: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   210: ldc -117
    //   212: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   215: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   218: invokestatic 148	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   221: pop
    //   222: lload_1
    //   223: lreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	224	0	paramHttpURLConnection	HttpURLConnection
    //   13	210	1	l1	long
    //   3	189	3	l2	long
    //   82	104	5	l3	long
    //   10	149	7	str	String
    //   193	1	7	localNumberFormatException1	NumberFormatException
    //   51	23	8	localMatcher	java.util.regex.Matcher
    //   103	1	8	localNumberFormatException2	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   22	28	103	java/lang/NumberFormatException
    //   63	84	193	java/lang/NumberFormatException
    //   147	191	193	java/lang/NumberFormatException
  }
  
  private HttpURLConnection a(URL arg1, byte[] paramArrayOfByte, long paramLong1, long paramLong2, boolean paramBoolean1, boolean paramBoolean2)
  {
    HttpURLConnection localHttpURLConnection = (HttpURLConnection)???.openConnection();
    localHttpURLConnection.setConnectTimeout(e);
    localHttpURLConnection.setReadTimeout(f);
    Object localObject;
    synchronized (i)
    {
      localObject = i.entrySet().iterator();
      if (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        localHttpURLConnection.setRequestProperty((String)localEntry.getKey(), (String)localEntry.getValue());
      }
    }
    if ((paramLong1 != 0L) || (paramLong2 != -1L))
    {
      localObject = "bytes=" + paramLong1 + "-";
      ??? = (URL)localObject;
      if (paramLong2 != -1L) {
        ??? = (String)localObject + (paramLong1 + paramLong2 - 1L);
      }
      localHttpURLConnection.setRequestProperty("Range", ???);
    }
    localHttpURLConnection.setRequestProperty("User-Agent", g);
    if (!paramBoolean1) {
      localHttpURLConnection.setRequestProperty("Accept-Encoding", "identity");
    }
    localHttpURLConnection.setInstanceFollowRedirects(paramBoolean2);
    if (paramArrayOfByte != null) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      localHttpURLConnection.setDoOutput(paramBoolean1);
      if (paramArrayOfByte == null) {
        break;
      }
      localHttpURLConnection.setFixedLengthStreamingMode(paramArrayOfByte.length);
      localHttpURLConnection.connect();
      ??? = localHttpURLConnection.getOutputStream();
      ???.write(paramArrayOfByte);
      ???.close();
      return localHttpURLConnection;
    }
    localHttpURLConnection.connect();
    return localHttpURLConnection;
  }
  
  private void b()
  {
    if (l != null) {}
    try
    {
      l.disconnect();
      l = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Log.e("DefaultHttpDataSource", "Unexpected error while disconnecting", localException);
      }
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte1;
    for (;;)
    {
      int i1;
      try
      {
        if (q == o) {
          break label154;
        }
        byte[] arrayOfByte2 = (byte[])c.getAndSet(null);
        arrayOfByte1 = arrayOfByte2;
        if (arrayOfByte2 == null) {
          arrayOfByte1 = new byte['က'];
        }
        if (q == o) {
          break;
        }
        i1 = (int)Math.min(o - q, arrayOfByte1.length);
        i1 = m.read(arrayOfByte1, 0, i1);
        if (Thread.interrupted()) {
          throw new InterruptedIOException();
        }
      }
      catch (IOException paramArrayOfByte)
      {
        throw new m(paramArrayOfByte, k);
      }
      if (i1 == -1) {
        throw new EOFException();
      }
      long l1 = q;
      q = (i1 + l1);
    }
    c.set(arrayOfByte1);
    label154:
    if (p != -1L) {
      paramInt2 = (int)Math.min(paramInt2, p - r);
    }
    while (paramInt2 != 0)
    {
      paramInt1 = m.read(paramArrayOfByte, paramInt1, paramInt2);
      if (paramInt1 == -1)
      {
        if ((p == -1L) || (p == r)) {
          break;
        }
        throw new EOFException();
      }
      r += paramInt1;
      return paramInt1;
    }
    return -1;
    return -1;
  }
  
  public final long a(i parami)
  {
    k = parami;
    r = 0L;
    q = 0L;
    long l1;
    Object localObject2;
    for (;;)
    {
      try
      {
        localObject1 = new URL(a.toString());
        arrayOfByte = b;
        l1 = d;
        l2 = e;
        if ((g & 0x1) != 0)
        {
          bool = true;
          if (d) {
            continue;
          }
          localObject2 = a((URL)localObject1, arrayOfByte, l1, l2, bool, true);
          l = ((HttpURLConnection)localObject2);
        }
      }
      catch (IOException localIOException1)
      {
        Object localObject1;
        byte[] arrayOfByte;
        long l2;
        boolean bool;
        throw new m("Unable to connect to " + a.toString(), localIOException1, parami);
      }
      try
      {
        i1 = l.getResponseCode();
        if ((i1 >= 200) && (i1 <= 299)) {
          break label437;
        }
        localObject1 = l.getHeaderFields();
        b();
        throw new o(i1, (Map)localObject1, parami);
      }
      catch (IOException localIOException2)
      {
        b();
        throw new m("Unable to connect to " + a.toString(), localIOException2, parami);
      }
      bool = false;
    }
    int i2;
    for (int i1 = 0;; i1 = i2)
    {
      i2 = i1 + 1;
      if (i1 <= 20)
      {
        HttpURLConnection localHttpURLConnection = a((URL)localObject1, arrayOfByte, l1, l2, bool, false);
        i1 = localHttpURLConnection.getResponseCode();
        if ((i1 != 300) && (i1 != 301) && (i1 != 302) && (i1 != 303))
        {
          localObject2 = localHttpURLConnection;
          if (arrayOfByte != null) {
            break;
          }
          if (i1 != 307)
          {
            localObject2 = localHttpURLConnection;
            if (i1 != 308) {
              break;
            }
          }
        }
        arrayOfByte = null;
        localObject2 = localHttpURLConnection.getHeaderField("Location");
        localHttpURLConnection.disconnect();
        if (localObject2 == null) {
          throw new ProtocolException("Null location redirect");
        }
        URL localURL = new URL(localIOException1, (String)localObject2);
        localObject2 = localURL.getProtocol();
        if (("https".equals(localObject2)) || ("http".equals(localObject2))) {
          continue;
        }
        throw new ProtocolException("Unsupported protocol redirect: " + (String)localObject2);
      }
      throw new NoRouteToHostException("Too many redirects: " + i2);
      label437:
      String str = l.getContentType();
      if ((h != null) && (!h.a(str)))
      {
        b();
        throw new n(str, parami);
      }
      if ((i1 == 200) && (d != 0L))
      {
        l1 = d;
        o = l1;
        if ((g & 0x1) != 0) {
          break label607;
        }
        l1 = a(l);
        if (e == -1L) {
          break label578;
        }
        l1 = e;
      }
      label545:
      for (p = l1;; p = e)
      {
        try
        {
          m = l.getInputStream();
          n = true;
          return p;
        }
        catch (IOException localIOException3)
        {
          label578:
          label607:
          b();
          throw new m(localIOException3, parami);
        }
        l1 = 0L;
        break;
        if (l1 != -1L)
        {
          l1 -= o;
          break label545;
        }
        l1 = -1L;
        break label545;
      }
    }
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 282	com/c/b/a/a/v:m	Ljava/io/InputStream;
    //   4: ifnull +36 -> 40
    //   7: aload_0
    //   8: getfield 256	com/c/b/a/a/v:l	Ljava/net/HttpURLConnection;
    //   11: astore_3
    //   12: aload_0
    //   13: getfield 311	com/c/b/a/a/v:p	J
    //   16: ldc2_w 88
    //   19: lcmp
    //   20: ifne +49 -> 69
    //   23: aload_0
    //   24: getfield 311	com/c/b/a/a/v:p	J
    //   27: lstore_1
    //   28: aload_3
    //   29: lload_1
    //   30: invokestatic 409	com/c/b/a/e/r:a	(Ljava/net/HttpURLConnection;J)V
    //   33: aload_0
    //   34: getfield 282	com/c/b/a/a/v:m	Ljava/io/InputStream;
    //   37: invokevirtual 410	java/io/InputStream:close	()V
    //   40: aload_0
    //   41: aconst_null
    //   42: putfield 282	com/c/b/a/a/v:m	Ljava/io/InputStream;
    //   45: aload_0
    //   46: invokespecial 343	com/c/b/a/a/v:b	()V
    //   49: aload_0
    //   50: getfield 404	com/c/b/a/a/v:n	Z
    //   53: ifeq +15 -> 68
    //   56: aload_0
    //   57: iconst_0
    //   58: putfield 404	com/c/b/a/a/v:n	Z
    //   61: aload_0
    //   62: getfield 72	com/c/b/a/a/v:j	Lcom/c/b/a/a/j;
    //   65: ifnull +3 -> 68
    //   68: return
    //   69: aload_0
    //   70: getfield 311	com/c/b/a/a/v:p	J
    //   73: aload_0
    //   74: getfield 313	com/c/b/a/a/v:r	J
    //   77: lsub
    //   78: lstore_1
    //   79: goto -51 -> 28
    //   82: astore_3
    //   83: new 297	com/c/b/a/a/m
    //   86: dup
    //   87: aload_3
    //   88: aload_0
    //   89: getfield 299	com/c/b/a/a/v:k	Lcom/c/b/a/a/i;
    //   92: invokespecial 302	com/c/b/a/a/m:<init>	(Ljava/io/IOException;Lcom/c/b/a/a/i;)V
    //   95: athrow
    //   96: astore_3
    //   97: aload_0
    //   98: aconst_null
    //   99: putfield 282	com/c/b/a/a/v:m	Ljava/io/InputStream;
    //   102: aload_0
    //   103: invokespecial 343	com/c/b/a/a/v:b	()V
    //   106: aload_0
    //   107: getfield 404	com/c/b/a/a/v:n	Z
    //   110: ifeq +8 -> 118
    //   113: aload_0
    //   114: iconst_0
    //   115: putfield 404	com/c/b/a/a/v:n	Z
    //   118: aload_3
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	v
    //   27	52	1	l1	long
    //   11	18	3	localHttpURLConnection	HttpURLConnection
    //   82	6	3	localIOException	IOException
    //   96	23	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   33	40	82	java/io/IOException
    //   0	28	96	finally
    //   28	33	96	finally
    //   33	40	96	finally
    //   69	79	96	finally
    //   83	96	96	finally
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.a.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */