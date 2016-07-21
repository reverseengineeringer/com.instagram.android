package com.facebook.rti.b.b.f.b;

import java.security.cert.Certificate;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

public final class a
{
  public final HostnameVerifier a;
  
  public a(HostnameVerifier paramHostnameVerifier)
  {
    a = paramHostnameVerifier;
  }
  
  public static String a(SSLSession paramSSLSession)
  {
    try
    {
      paramSSLSession = paramSSLSession.getPeerCertificates();
      if ((paramSSLSession != null) && (paramSSLSession.length > 0))
      {
        paramSSLSession = String.format(null, "num: %d, %s", new Object[] { Integer.valueOf(paramSSLSession.length), paramSSLSession[0].toString() });
        return paramSSLSession;
      }
      return "No certificates";
    }
    catch (SSLException paramSSLSession) {}
    return "Exception getting certificates " + paramSSLSession.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */