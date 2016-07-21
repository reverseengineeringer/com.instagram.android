package com.facebook.d.b;

import android.net.Uri;
import android.net.Uri.Builder;
import com.facebook.d.c.e;
import com.facebook.d.c.f;
import com.facebook.d.c.j;
import com.facebook.d.c.m;
import com.facebook.d.q;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.util.zip.GZIPOutputStream;

public final class d
  implements a
{
  private final com.facebook.d.a.a a;
  private Uri b;
  private boolean c;
  private Proxy d;
  
  public d(com.facebook.d.a.a parama)
  {
    a = parama;
    b = Uri.parse(a.d());
  }
  
  public final void a(q paramq)
  {
    for (;;)
    {
      try
      {
        localObject2 = new URL(b.toString());
        localObject1 = com.facebook.d.a.a;
        new StringBuilder("Connect to ").append(((URL)localObject2).toString());
        localObject1 = d;
        if (c)
        {
          localObject1 = new m(3000, (Proxy)localObject1);
          localObject3 = com.facebook.d.a.a().g();
          f localf = new f((e)localObject1);
          localObject1 = new com.facebook.d.c.d();
          localObject2 = a.a((URL)localObject2);
          ((HttpURLConnection)localObject2).setRequestMethod("POST");
          ((HttpURLConnection)localObject2).setRequestProperty("User-Agent", (String)localObject3);
          ((HttpURLConnection)localObject2).setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
          ((HttpURLConnection)localObject2).setRequestProperty("Content-Encoding", "gzip");
          ((HttpURLConnection)localObject2).setDoOutput(true);
        }
      }
      catch (Throwable paramq)
      {
        Object localObject1;
        Object localObject3;
        throw new c("Error while sending report to Http Post Form.", paramq);
      }
      try
      {
        localObject3 = new GZIPOutputStream(((HttpURLConnection)localObject2).getOutputStream());
        f.a(paramq, (OutputStream)localObject3);
        ((GZIPOutputStream)localObject3).close();
        a = ((HttpURLConnection)localObject2).getResponseCode();
        ((HttpURLConnection)localObject2).getInputStream().close();
        ((HttpURLConnection)localObject2).disconnect();
        return;
      }
      finally
      {
        ((HttpURLConnection)localObject2).disconnect();
      }
      localObject1 = new j(3000, (Proxy)localObject1);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public final boolean a(String paramString)
  {
    boolean bool = true;
    if ((paramString == null) || (paramString.equals(""))) {
      bool = false;
    }
    while (paramString.equals(b.getHost())) {
      return bool;
    }
    b = b.buildUpon().authority(paramString).build();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */