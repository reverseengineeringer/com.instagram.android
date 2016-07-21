package com.facebook.d.c;

import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

public final class m
  implements e
{
  private final int a = 3000;
  private Proxy b;
  
  public m(int paramInt, Proxy paramProxy)
  {
    b = paramProxy;
  }
  
  public final HttpURLConnection a(URL paramURL)
  {
    if (b != null) {
      paramURL = paramURL.openConnection(b);
    }
    for (;;)
    {
      paramURL = (HttpURLConnection)paramURL;
      if ((paramURL instanceof HttpsURLConnection)) {}
      try
      {
        Object localObject = SSLContext.getInstance("TLS");
        ((SSLContext)localObject).init(null, new TrustManager[] { new k() }, null);
        localObject = ((SSLContext)localObject).getSocketFactory();
        HttpsURLConnection localHttpsURLConnection = (HttpsURLConnection)paramURL;
        localHttpsURLConnection.setSSLSocketFactory((SSLSocketFactory)localObject);
        localHttpsURLConnection.setHostnameVerifier(new l(this));
        paramURL.setConnectTimeout(a);
        paramURL.setReadTimeout(a);
        return paramURL;
        paramURL = paramURL.openConnection();
      }
      catch (KeyManagementException localKeyManagementException)
      {
        for (;;) {}
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */