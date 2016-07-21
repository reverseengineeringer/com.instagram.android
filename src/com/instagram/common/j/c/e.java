package com.instagram.common.j.c;

import com.instagram.common.j.a.ai;
import com.instagram.common.j.a.d;
import com.instagram.common.j.a.f;
import com.instagram.common.j.a.g;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.r;
import com.instagram.common.j.a.s;
import com.instagram.common.j.a.v;
import com.instagram.common.j.a.y;
import com.instagram.common.j.b.n;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.CookieHandler;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

public final class e
  extends y
{
  private final Proxy c;
  private final int d;
  private final int e;
  private final String f;
  private final SSLSocketFactory g;
  private final a h;
  private final HostnameVerifier i;
  private final n j;
  
  public e(Proxy paramProxy, String paramString, SSLSocketFactory paramSSLSocketFactory, a parama, HostnameVerifier paramHostnameVerifier, n paramn)
  {
    c = paramProxy;
    d = 10000;
    e = 30000;
    f = paramString;
    g = paramSSLSocketFactory;
    h = parama;
    i = paramHostnameVerifier;
    j = paramn;
  }
  
  private static g a(HttpURLConnection paramHttpURLConnection)
  {
    try
    {
      InputStream localInputStream1 = paramHttpURLConnection.getInputStream();
      return new s(new BufferedInputStream(localInputStream1), paramHttpURLConnection.getContentLength());
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        InputStream localInputStream2 = paramHttpURLConnection.getErrorStream();
      }
    }
  }
  
  private static void a(HttpURLConnection paramHttpURLConnection, p paramp)
  {
    paramp = c;
    if (paramp != null)
    {
      paramHttpURLConnection.setDoOutput(true);
      paramHttpURLConnection.addRequestProperty(ba, bb);
      paramHttpURLConnection.setFixedLengthStreamingMode((int)paramp.c());
      BufferedOutputStream localBufferedOutputStream = new BufferedOutputStream(paramHttpURLConnection.getOutputStream());
      paramHttpURLConnection = null;
      try
      {
        paramp = paramp.a();
        paramHttpURLConnection = paramp;
        byte[] arrayOfByte = new byte['က'];
        for (;;)
        {
          paramHttpURLConnection = paramp;
          int k = paramp.read(arrayOfByte);
          if (k == -1) {
            break;
          }
          paramHttpURLConnection = paramp;
          localBufferedOutputStream.write(arrayOfByte, 0, k);
        }
        com.instagram.common.a.c.a.a(paramp);
      }
      finally
      {
        com.instagram.common.a.c.a.a(paramHttpURLConnection);
        com.instagram.common.a.c.a.a(localBufferedOutputStream);
      }
      com.instagram.common.a.c.a.a(localBufferedOutputStream);
    }
  }
  
  public final d a(p paramp)
  {
    j.a(paramp);
    Object localObject3;
    try
    {
      Object localObject1 = a.toURL();
      localObject3 = (HttpURLConnection)((URL)localObject1).openConnection(c);
      ((HttpURLConnection)localObject3).setConnectTimeout(d);
      ((HttpURLConnection)localObject3).setReadTimeout(e);
      ((HttpURLConnection)localObject3).setUseCaches(false);
      ((HttpURLConnection)localObject3).setDoInput(true);
      ((HttpURLConnection)localObject3).setRequestProperty("User-Agent", f);
      if ("https".equals(((URL)localObject1).getProtocol()))
      {
        ((HttpsURLConnection)localObject3).setSSLSocketFactory(g);
        ((HttpsURLConnection)localObject3).setHostnameVerifier(i);
      }
      e = new c(this, (HttpURLConnection)localObject3);
      if (!paramp.a("Accept-Language")) {
        paramp.a("Accept-Language", com.instagram.common.e.d.a.a());
      }
      localObject1 = d.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject4 = (f)((Iterator)localObject1).next();
        ((HttpURLConnection)localObject3).addRequestProperty(a, b);
      }
      ((HttpURLConnection)localObject3).setRequestMethod("GET");
    }
    catch (IOException localIOException)
    {
      j.a(paramp, localIOException);
      throw localIOException;
      switch (d.a[b.ordinal()])
      {
      case 1: 
        throw new IllegalStateException("Unknown method type.");
      }
    }
    catch (SecurityException localSecurityException)
    {
      j.a(paramp, localSecurityException);
      com.instagram.common.d.c.b("url_connection_http_stack_security_exception", "url_connection_http_stack_security_exception", localSecurityException);
      throw new IOException("Send request failed caused by SecurityException", localSecurityException);
    }
    for (;;)
    {
      if (b == q.b) {
        a((HttpURLConnection)localObject3, paramp);
      }
      ((HttpURLConnection)localObject3).connect();
      if ((h != null) && ((localObject3 instanceof HttpsURLConnection))) {
        h.a(a.getHost(), ((HttpsURLConnection)localObject3).getServerCertificates());
      }
      j.a(paramp, 1);
      if (((HttpURLConnection)localObject3).getResponseCode() != -1) {
        break;
      }
      throw new IOException("Could not retrieve response code from HttpUrlConnection.");
      ((HttpURLConnection)localObject3).setRequestMethod("POST");
      continue;
      ((HttpURLConnection)localObject3).setRequestMethod("HEAD");
    }
    Object localObject2 = new ArrayList();
    Object localObject4 = ((HttpURLConnection)localObject3).getHeaderFields().entrySet().iterator();
    Map.Entry localEntry;
    while (((Iterator)localObject4).hasNext())
    {
      localEntry = (Map.Entry)((Iterator)localObject4).next();
      if (localEntry.getKey() != null) {
        ((ArrayList)localObject2).add(new f((String)localEntry.getKey(), (String)((List)localEntry.getValue()).get(0)));
      }
    }
    localObject2 = new d(((HttpURLConnection)localObject3).getResponseCode(), ((HttpURLConnection)localObject3).getResponseMessage(), (List)localObject2);
    j.a(paramp, 2);
    localObject4 = b;
    int k = a;
    if (localObject4 != q.a) {
      if (100 <= k) {
        if (k < 200) {
          break label889;
        }
      }
    }
    for (;;)
    {
      if (k != 0) {
        c = a((HttpURLConnection)localObject3);
      }
      localObject3 = InetAddress.getByName(a.getHost()).getHostAddress();
      j.a(paramp, (d)localObject2, (String)localObject3);
      if (com.facebook.e.a.a.b(3))
      {
        localObject3 = new ArrayList(d);
        localObject4 = CookieHandler.getDefault();
        if (localObject4 != null)
        {
          localObject4 = ((CookieHandler)localObject4).get(a, new HashMap()).entrySet().iterator();
          while (((Iterator)localObject4).hasNext())
          {
            localEntry = (Map.Entry)((Iterator)localObject4).next();
            Iterator localIterator = ((List)localEntry.getValue()).iterator();
            while (localIterator.hasNext())
            {
              String str = (String)localIterator.next();
              ((ArrayList)localObject3).add(new f((String)localEntry.getKey(), str));
            }
          }
        }
        ((ArrayList)localObject3).add(new f("Host", a.getHost()));
        ((ArrayList)localObject3).add(new f("Connection", "Keep-Alive"));
        ((ArrayList)localObject3).add(new f("User-Agent", f));
        ((ArrayList)localObject3).add(new f("Accept-Encoding", "gzip"));
        v.a(a, b.toString(), (f[])((ArrayList)localObject3).toArray(new f[((ArrayList)localObject3).size()]), c);
        ai.a((d)localObject2);
      }
      return (d)localObject2;
      break;
      if ((k != 204) && (k != 304)) {
        k = 1;
      } else {
        label889:
        k = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */