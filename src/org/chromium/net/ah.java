package org.chromium.net;

import android.annotation.SuppressLint;
import android.net.http.X509TrustManagerExtensions;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.X509TrustManager;

final class ah
  implements t
{
  private final X509TrustManagerExtensions a;
  
  @SuppressLint({"NewApi"})
  public ah(X509TrustManager paramX509TrustManager)
  {
    a = new X509TrustManagerExtensions(paramX509TrustManager);
  }
  
  public final List<X509Certificate> a(X509Certificate[] paramArrayOfX509Certificate, String paramString1, String paramString2)
  {
    return a.checkServerTrusted(paramArrayOfX509Certificate, paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */