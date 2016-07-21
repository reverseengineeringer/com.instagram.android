package b.a;

import b.a.d.a;
import b.aj;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

final class j
  extends m
{
  private final Class<?> a;
  private final i<Socket> b;
  private final i<Socket> c;
  private final i<Socket> d;
  private final i<Socket> e;
  
  public j(Class<?> paramClass, i<Socket> parami1, i<Socket> parami2, i<Socket> parami3, i<Socket> parami4)
  {
    a = paramClass;
    b = parami1;
    c = parami2;
    d = parami3;
    e = parami4;
  }
  
  public final b.a.d.f a(X509TrustManager paramX509TrustManager)
  {
    b.a.d.f localf = a.a(paramX509TrustManager);
    if (localf != null) {
      return localf;
    }
    return super.a(paramX509TrustManager);
  }
  
  public final String a(SSLSocket paramSSLSocket)
  {
    if (d == null) {
      return null;
    }
    if (!d.a(paramSSLSocket)) {
      return null;
    }
    paramSSLSocket = (byte[])d.b(paramSSLSocket, new Object[0]);
    if (paramSSLSocket != null) {
      return new String(paramSSLSocket, p.c);
    }
    return null;
  }
  
  public final X509TrustManager a(SSLSocketFactory paramSSLSocketFactory)
  {
    Object localObject = a(paramSSLSocketFactory, a, "sslParameters");
    if (localObject == null) {}
    for (;;)
    {
      try
      {
        localObject = a(paramSSLSocketFactory, Class.forName("com.google.android.gms.org.conscrypt.SSLParametersImpl", false, paramSSLSocketFactory.getClass().getClassLoader()), "sslParameters");
        paramSSLSocketFactory = (SSLSocketFactory)localObject;
        localObject = (X509TrustManager)a(paramSSLSocketFactory, X509TrustManager.class, "x509TrustManager");
        if (localObject != null) {
          return (X509TrustManager)localObject;
        }
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        return super.a(paramSSLSocketFactory);
      }
      return (X509TrustManager)a(paramSSLSocketFactory, X509TrustManager.class, "trustManager");
      paramSSLSocketFactory = localClassNotFoundException;
    }
  }
  
  public final void a(Socket paramSocket, InetSocketAddress paramInetSocketAddress, int paramInt)
  {
    try
    {
      paramSocket.connect(paramInetSocketAddress, paramInt);
      return;
    }
    catch (AssertionError paramSocket)
    {
      if (p.a(paramSocket)) {
        throw new IOException(paramSocket);
      }
      throw paramSocket;
    }
    catch (SecurityException paramSocket)
    {
      paramInetSocketAddress = new IOException("Exception in connect");
      paramInetSocketAddress.initCause(paramSocket);
      throw paramInetSocketAddress;
    }
  }
  
  public final void a(SSLSocket paramSSLSocket, String paramString, List<aj> paramList)
  {
    if (paramString != null)
    {
      b.a(paramSSLSocket, new Object[] { Boolean.valueOf(true) });
      c.a(paramSSLSocket, new Object[] { paramString });
    }
    if ((e != null) && (e.a(paramSSLSocket)))
    {
      paramString = new c.f();
      int j = paramList.size();
      int i = 0;
      while (i < j)
      {
        aj localaj = (aj)paramList.get(i);
        if (localaj != aj.a)
        {
          paramString.b(localaj.toString().length());
          paramString.a(localaj.toString());
        }
        i += 1;
      }
      paramString = paramString.p();
      e.b(paramSSLSocket, new Object[] { paramString });
    }
  }
}

/* Location:
 * Qualified Name:     b.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */