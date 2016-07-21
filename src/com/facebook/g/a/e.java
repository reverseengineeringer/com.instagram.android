package com.facebook.g.a;

import java.security.cert.X509Certificate;
import java.util.Arrays;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import org.apache.http.conn.ssl.X509HostnameVerifier;

public final class e
  implements X509HostnameVerifier
{
  private final a a;
  private final c b;
  
  public e(a parama)
  {
    a = parama;
    b = new c();
  }
  
  public final void verify(String paramString, X509Certificate paramX509Certificate)
  {
    if (!b.a(paramString, paramX509Certificate).a) {
      throw new SSLException("Failed to verify certificate for " + paramString);
    }
  }
  
  public final void verify(String paramString, SSLSocket paramSSLSocket)
  {
    if (!verify(paramString, paramSSLSocket.getSession())) {
      throw new SSLException("Failed to verify socket for " + paramString);
    }
  }
  
  @Deprecated
  public final void verify(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if (a != null) {
      a.badVerifyInvoked(paramString, paramArrayOfString1, paramArrayOfString2);
    }
    if (paramArrayOfString1.length > 1) {
      throw new SSLException("Certificate has multiple common names");
    }
    if (paramArrayOfString1.length == 0) {}
    for (paramArrayOfString1 = null; !b.a(paramString, paramArrayOfString1, Arrays.asList(paramArrayOfString2)).a; paramArrayOfString1 = paramArrayOfString1[0]) {
      throw new SSLException("Failed to verify cns and subjectAlts for " + paramString);
    }
  }
  
  public final boolean verify(String paramString, SSLSession paramSSLSession)
  {
    return b.verify(paramString, paramSSLSession);
  }
}

/* Location:
 * Qualified Name:     com.facebook.g.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */