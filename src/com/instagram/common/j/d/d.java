package com.instagram.common.j.d;

import java.net.InetAddress;
import java.net.Socket;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

public final class d
  extends SSLSocketFactory
  implements com.instagram.common.j.c.a
{
  private c a;
  private SSLSocketFactory b;
  
  private void a()
  {
    try
    {
      if (b == null)
      {
        b = e.b().getSocketFactory();
        a = e.a();
        e.c();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(String paramString, Certificate[] paramArrayOfCertificate)
  {
    Object localObject3 = null;
    int j = 0;
    a();
    for (;;)
    {
      Object localObject4;
      Object localObject2;
      try
      {
        localObject4 = a;
        localObject2 = (Set)a.get(paramString);
        i = paramString.indexOf('.');
        if (i == paramString.lastIndexOf('.')) {
          break label415;
        }
        localObject1 = (Set)a.get("*." + paramString.substring(i + 1));
        if ((localObject2 == null) && (localObject1 == null))
        {
          localObject1 = localObject3;
          if (localObject1 == null) {
            break label414;
          }
        }
        try
        {
          localObject2 = org.a.a.a.a.a(paramArrayOfCertificate, b);
          k = localObject2.length;
          i = 0;
          if (i < k)
          {
            if (((Set)localObject1).contains(c.a((X509Certificate)localObject2[i]))) {
              break label414;
            }
            i += 1;
            continue;
            if ((localObject2 == null) || (localObject1 == null)) {
              break label421;
            }
            localObject3 = new LinkedHashSet();
            ((Set)localObject3).addAll((Collection)localObject2);
            ((Set)localObject3).addAll((Collection)localObject1);
            localObject1 = localObject3;
          }
        }
        catch (CertificateException paramString)
        {
          throw new SSLPeerUnverifiedException(paramString.toString());
        }
        paramArrayOfCertificate = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
      }
      catch (SSLPeerUnverifiedException paramString)
      {
        com.instagram.common.d.c.a("ssl_pin_error", paramString);
        throw paramString;
      }
      int k = localObject2.length;
      int i = j;
      while (i < k)
      {
        localObject3 = (X509Certificate)localObject2[i];
        localObject4 = paramArrayOfCertificate.append("\n    ");
        if (!(localObject3 instanceof X509Certificate)) {
          throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
        }
        ((StringBuilder)localObject4).append("sha1/" + c.a((X509Certificate)localObject3).b()).append(": ").append(((X509Certificate)localObject3).getSubjectDN().getName());
        i += 1;
      }
      paramArrayOfCertificate.append("\n  Pinned certificates for ").append(paramString).append(":");
      paramString = ((Set)localObject1).iterator();
      while (paramString.hasNext())
      {
        localObject1 = (a)paramString.next();
        paramArrayOfCertificate.append("\n    sha1/").append(((a)localObject1).b());
      }
      throw new SSLPeerUnverifiedException(paramArrayOfCertificate.toString());
      label414:
      return;
      label415:
      Object localObject1 = null;
      continue;
      label421:
      if (localObject2 != null) {
        localObject1 = localObject2;
      }
    }
  }
  
  public final Socket createSocket(String paramString, int paramInt)
  {
    throw new UnsupportedOperationException("Shouldn't be called for SSLSocketFactory");
  }
  
  public final Socket createSocket(String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2)
  {
    throw new UnsupportedOperationException("Shouldn't be called for SSLSocketFactory");
  }
  
  public final Socket createSocket(InetAddress paramInetAddress, int paramInt)
  {
    throw new UnsupportedOperationException("Shouldn't be called for SSLSocketFactory");
  }
  
  public final Socket createSocket(InetAddress paramInetAddress1, int paramInt1, InetAddress paramInetAddress2, int paramInt2)
  {
    throw new UnsupportedOperationException("Shouldn't be called for SSLSocketFactory");
  }
  
  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    a();
    paramSocket = (SSLSocket)b.createSocket(paramSocket, paramString, paramInt, paramBoolean);
    com.instagram.common.e.e.a.a().a(paramSocket, paramString);
    return paramSocket;
  }
  
  public final String[] getDefaultCipherSuites()
  {
    a();
    return b.getDefaultCipherSuites();
  }
  
  public final String[] getSupportedCipherSuites()
  {
    a();
    return b.getSupportedCipherSuites();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */