package com.facebook.rti.b.b.f;

import com.facebook.rti.b.b.f.b.a;
import java.net.InetAddress;
import java.net.Socket;
import java.util.concurrent.ExecutorService;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

public final class b
  extends d
{
  private final SSLSocketFactory a;
  private final a b;
  
  public b(ExecutorService paramExecutorService, SSLSocketFactory paramSSLSocketFactory, a parama)
  {
    super(paramExecutorService);
    a = paramSSLSocketFactory;
    b = parama;
  }
  
  public final Socket a(Socket paramSocket, String paramString, int paramInt)
  {
    if (!paramSocket.isConnected()) {
      throw new IllegalArgumentException();
    }
    SSLSocket localSSLSocket = (SSLSocket)a.createSocket(paramSocket, paramString, paramInt, true);
    paramSocket = b;
    localSSLSocket.getInputStream();
    Object localObject = localSSLSocket.getSession();
    if (localObject == null) {
      throw new SSLException("SSL Session is null");
    }
    if ("SSL_NULL_WITH_NULL_NULL".equals(((SSLSession)localObject).getCipherSuite()))
    {
      label102:
      String str1;
      label114:
      String str2;
      if (localSSLSocket.isClosed())
      {
        paramSocket = "closed";
        if (!localSSLSocket.isConnected()) {
          break label203;
        }
        localObject = "connected";
        if (!localSSLSocket.isBound()) {
          break label210;
        }
        str1 = "bound";
        if (!localSSLSocket.isInputShutdown()) {
          break label217;
        }
        str2 = "input_shutdown";
        label126:
        if (!localSSLSocket.isOutputShutdown()) {
          break label224;
        }
      }
      label203:
      label210:
      label217:
      label224:
      for (String str3 = "output_shutdown";; str3 = "output_open")
      {
        throw new SSLException(String.format(null, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)", new Object[] { paramSocket, localObject, str1, str2, str3, paramString, String.valueOf(localSSLSocket.getInetAddress()) }));
        paramSocket = "open";
        break;
        localObject = "disconnected";
        break label102;
        str1 = "unbound";
        break label114;
        str2 = "input_open";
        break label126;
      }
    }
    if (!a.verify(paramString, (SSLSession)localObject)) {
      throw new SSLException(String.format(null, "could not verify hostname for (%s, %s). (%s)", new Object[] { paramString, localSSLSocket.getInetAddress().toString(), a.a((SSLSession)localObject) }));
    }
    return localSSLSocket;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */