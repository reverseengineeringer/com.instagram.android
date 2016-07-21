package com.instagram.common.j.g;

import android.content.Context;
import android.util.Base64;
import com.instagram.common.d.c;
import com.instagram.common.j.a.ai;
import com.instagram.common.j.a.g;
import com.instagram.common.j.a.o;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.r;
import com.instagram.common.j.a.s;
import com.instagram.common.j.a.v;
import com.instagram.common.j.a.y;
import com.instagram.common.j.b.n;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.CookieHandler;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetEngine.Builder;

public final class d
  extends y
{
  private final String c;
  private final boolean d;
  private final n e;
  private final String f;
  private final String[] g;
  private CronetEngine h;
  
  public d(String paramString1, boolean paramBoolean, n paramn, String paramString2, String[] paramArrayOfString)
  {
    c = paramString1;
    d = paramBoolean;
    e = paramn;
    f = paramString2;
    g = paramArrayOfString;
  }
  
  private static g a(HttpURLConnection paramHttpURLConnection)
  {
    try
    {
      InputStream localInputStream1 = paramHttpURLConnection.getInputStream();
      if (localInputStream1 != null) {
        return new s(localInputStream1, paramHttpURLConnection.getContentLength());
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        InputStream localInputStream2 = paramHttpURLConnection.getErrorStream();
      }
    }
    return null;
  }
  
  private p a(p paramp, com.instagram.common.j.a.d paramd)
  {
    Object localObject1 = paramd.a("location");
    try
    {
      Object localObject2 = new URI(b);
      localObject1 = localObject2;
      if (!((URI)localObject2).isAbsolute()) {
        localObject1 = a.resolve((URI)localObject2);
      }
      localObject2 = new o();
      b = ((URI)localObject1).toString();
      c = b;
      d = c;
      localObject1 = d;
      a.clear();
      a.addAll((Collection)localObject1);
      localObject1 = ((o)localObject2).a();
      e = new a(this, (p)localObject1);
      com.instagram.common.a.c.a.a(c);
      return (p)localObject1;
    }
    catch (URISyntaxException paramp)
    {
      throw new IOException("Invalid redirect URI: " + b);
    }
  }
  
  private com.instagram.common.j.a.d b(p paramp)
  {
    e.a(paramp);
    Object localObject2;
    Object localObject1;
    Object localObject3;
    try
    {
      f localf = new f(a.toURL(), c());
      localf.setUseCaches(false);
      localf.setDoInput(true);
      localf.setInstanceFollowRedirects(false);
      e = new b(this, localf);
      localObject2 = new ArrayList(d);
      if (!paramp.a("Accept-Language")) {
        ((ArrayList)localObject2).add(new com.instagram.common.j.a.f("Accept-Language", com.instagram.common.e.d.a.a()));
      }
      localObject1 = CookieHandler.getDefault();
      localObject3 = ((CookieHandler)localObject1).get(a, new HashMap()).entrySet().iterator();
      Object localObject4;
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (Map.Entry)((Iterator)localObject3).next();
        Iterator localIterator = ((List)((Map.Entry)localObject4).getValue()).iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          ((ArrayList)localObject2).add(new com.instagram.common.j.a.f((String)((Map.Entry)localObject4).getKey(), str));
        }
      }
      if (!com.facebook.e.a.a.b(3)) {
        break label431;
      }
    }
    catch (IOException localIOException)
    {
      e.a(paramp, localIOException);
      throw localIOException;
      localObject3 = ((ArrayList)localObject2).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (com.instagram.common.j.a.f)((Iterator)localObject3).next();
        localIOException.addRequestProperty(a, b);
      }
    }
    catch (SecurityException localSecurityException)
    {
      e.a(paramp, localSecurityException);
      c.b("url_connection_http_stack_security_exception", "url_connection_http_stack_security_exception", localSecurityException);
      throw new IOException("Send request failed caused by SecurityException", localSecurityException);
    }
    ((ArrayList)localObject2).add(new com.instagram.common.j.a.f("Host", a.getHost()));
    ((ArrayList)localObject2).add(new com.instagram.common.j.a.f("Connection", "Keep-Alive"));
    ((ArrayList)localObject2).add(new com.instagram.common.j.a.f("User-Agent", c));
    ((ArrayList)localObject2).add(new com.instagram.common.j.a.f("Accept-Encoding", "gzip"));
    v.a(a, b.toString(), (com.instagram.common.j.a.f[])((ArrayList)localObject2).toArray(new com.instagram.common.j.a.f[((ArrayList)localObject2).size()]), c);
    label431:
    int i;
    switch (c.a[b.ordinal()])
    {
    case 1: 
      throw new IllegalStateException("Unknown method type.");
      localSecurityException.setRequestMethod("GET");
    case 2: 
    case 3: 
      for (;;)
      {
        if (b == q.b)
        {
          localObject2 = c;
          if (localObject2 != null)
          {
            localSecurityException.setDoOutput(true);
            localSecurityException.addRequestProperty(ba, bb);
            c = new i((r)localObject2);
          }
        }
        localSecurityException.connect();
        e.a(paramp, 1);
        i = localSecurityException.getResponseCode();
        if (i != -1) {
          break;
        }
        throw new IOException("Could not retrieve response code from HttpUrlConnection.");
        localSecurityException.setRequestMethod("POST");
        continue;
        localSecurityException.setRequestMethod("HEAD");
      }
      ((CookieHandler)localObject1).put(a, localSecurityException.getHeaderFields());
      localObject1 = new ArrayList();
      localObject2 = localSecurityException.getHeaderFields().entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        if (((Map.Entry)localObject3).getKey() != null) {
          ((ArrayList)localObject1).add(new com.instagram.common.j.a.f((String)((Map.Entry)localObject3).getKey(), (String)((List)((Map.Entry)localObject3).getValue()).get(0)));
        }
      }
      localObject1 = new com.instagram.common.j.a.d(localSecurityException.getResponseCode(), localSecurityException.getResponseMessage(), (List)localObject1);
      e.a(paramp, 2);
      if (b != q.a)
      {
        if (100 > i) {
          break label822;
        }
        if (i < 200) {
          break;
        }
      }
      break;
    }
    for (;;)
    {
      label772:
      if (i != 0) {
        c = a(localSecurityException);
      }
      e.a(paramp, (com.instagram.common.j.a.d)localObject1, "host-name-unavailable");
      if (com.facebook.e.a.a.b(3)) {
        ai.a((com.instagram.common.j.a.d)localObject1);
      }
      return (com.instagram.common.j.a.d)localObject1;
      label822:
      do
      {
        i = 0;
        break label772;
        break;
      } while ((i == 204) || (i == 304));
      i = 1;
    }
  }
  
  private static String d()
  {
    return new File(com.instagram.common.b.a.a.getCacheDir(), "netlog.log").getPath();
  }
  
  /* Error */
  public final android.net.Uri a(File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: getfield 413	com/instagram/common/j/g/d:h	Lorg/chromium/net/CronetEngine;
    //   9: invokevirtual 417	org/chromium/net/CronetEngine:c	()V
    //   12: new 419	java/io/FileOutputStream
    //   15: dup
    //   16: aload_1
    //   17: invokespecial 422	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   20: astore 4
    //   22: new 424	java/io/FileInputStream
    //   25: dup
    //   26: invokestatic 426	com/instagram/common/j/g/d:d	()Ljava/lang/String;
    //   29: invokespecial 427	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   32: astore_3
    //   33: sipush 4096
    //   36: newarray <illegal type>
    //   38: astore 6
    //   40: aload_3
    //   41: aload 6
    //   43: invokevirtual 433	java/io/InputStream:read	([B)I
    //   46: istore_2
    //   47: iload_2
    //   48: iconst_m1
    //   49: if_icmpeq +34 -> 83
    //   52: aload 4
    //   54: aload 6
    //   56: iconst_0
    //   57: iload_2
    //   58: invokevirtual 439	java/io/OutputStream:write	([BII)V
    //   61: goto -21 -> 40
    //   64: astore_1
    //   65: aload_3
    //   66: astore_1
    //   67: aload 4
    //   69: invokestatic 137	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   72: aload_1
    //   73: invokestatic 137	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   76: aload 5
    //   78: astore_1
    //   79: aload_0
    //   80: monitorexit
    //   81: aload_1
    //   82: areturn
    //   83: aload_0
    //   84: getfield 413	com/instagram/common/j/g/d:h	Lorg/chromium/net/CronetEngine;
    //   87: invokestatic 426	com/instagram/common/j/g/d:d	()Ljava/lang/String;
    //   90: invokevirtual 441	org/chromium/net/CronetEngine:a	(Ljava/lang/String;)V
    //   93: aload_1
    //   94: invokestatic 446	android/net/Uri:fromFile	(Ljava/io/File;)Landroid/net/Uri;
    //   97: astore_1
    //   98: aload 4
    //   100: invokestatic 137	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   103: aload_3
    //   104: invokestatic 137	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   107: goto -28 -> 79
    //   110: astore_1
    //   111: aload_0
    //   112: monitorexit
    //   113: aload_1
    //   114: athrow
    //   115: astore_1
    //   116: aconst_null
    //   117: astore 4
    //   119: aconst_null
    //   120: astore_3
    //   121: aload 4
    //   123: invokestatic 137	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   126: aload_3
    //   127: invokestatic 137	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   130: aload_1
    //   131: athrow
    //   132: astore_1
    //   133: aconst_null
    //   134: astore_3
    //   135: goto -14 -> 121
    //   138: astore_1
    //   139: goto -18 -> 121
    //   142: astore_1
    //   143: aconst_null
    //   144: astore_1
    //   145: aconst_null
    //   146: astore 4
    //   148: goto -81 -> 67
    //   151: astore_1
    //   152: aconst_null
    //   153: astore_1
    //   154: goto -87 -> 67
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	d
    //   0	157	1	paramFile	File
    //   46	12	2	i	int
    //   32	103	3	localFileInputStream	java.io.FileInputStream
    //   20	127	4	localFileOutputStream	java.io.FileOutputStream
    //   1	76	5	localObject	Object
    //   38	17	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   33	40	64	java/io/IOException
    //   40	47	64	java/io/IOException
    //   52	61	64	java/io/IOException
    //   83	98	64	java/io/IOException
    //   67	76	110	finally
    //   98	107	110	finally
    //   121	132	110	finally
    //   5	22	115	finally
    //   22	33	132	finally
    //   33	40	138	finally
    //   40	47	138	finally
    //   52	61	138	finally
    //   83	98	138	finally
    //   5	22	142	java/io/IOException
    //   22	33	151	java/io/IOException
  }
  
  public final com.instagram.common.j.a.d a(p paramp)
  {
    int j = 0;
    int k = 0;
    com.instagram.common.j.a.d locald;
    if (j <= 100)
    {
      if (k >= 20) {
        throw new IOException("Maximum redirects (20) exceeded");
      }
      locald = b(paramp);
      int i;
      switch (a)
      {
      case 304: 
      case 305: 
      case 306: 
      default: 
        i = 0;
      }
      for (;;)
      {
        if (i == 0) {
          break label162;
        }
        k += 1;
        paramp = a(paramp, locald);
        j += 1;
        break;
        if (((b == q.d) || (b == q.a)) && (locald.b("location"))) {
          i = 1;
        } else {
          i = 0;
        }
      }
    }
    throw new IllegalStateException("This logic should never be reached.");
    label162:
    return locald;
  }
  
  public final CronetEngine c()
  {
    int i = 0;
    try
    {
      if (h == null)
      {
        localObject1 = new CronetEngine.Builder(com.instagram.common.b.a.a);
        i = true;
        j = true;
        d = c;
        if ((f != null) && (g != null))
        {
          localObject3 = new HashSet();
          Object localObject4 = g;
          int j = localObject4.length;
          while (i < j)
          {
            ((Set)localObject3).add(Base64.decode(localObject4[i], 0));
            i += 1;
          }
          localObject4 = new Date(Long.MAX_VALUE);
          ((CronetEngine.Builder)localObject1).a(f, (Set)localObject3, (Date)localObject4);
        }
        Object localObject3 = CronetEngine.a((CronetEngine.Builder)localObject1);
        s = 0L;
        h = ((CronetEngine)localObject3);
        if (d) {
          h.a(d());
        }
      }
      Object localObject1 = h;
      return (CronetEngine)localObject1;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */