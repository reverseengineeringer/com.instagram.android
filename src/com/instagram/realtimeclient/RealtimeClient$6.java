package com.instagram.realtimeclient;

import com.facebook.g.a.e;
import java.net.InetSocketAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocket;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.conn.ssl.X509HostnameVerifier;

class RealtimeClient$6
  extends com.b.a.a
{
  private SSLSocketFactory mSSLSocketFactory;
  
  RealtimeClient$6(RealtimeClient paramRealtimeClient) {}
  
  private void ensureSSLSocketFactoryInitialized()
  {
    try
    {
      if (mSSLSocketFactory == null)
      {
        mSSLSocketFactory = SSLSocketFactory.getSocketFactory();
        mSSLSocketFactory.setHostnameVerifier(new e(new RealtimeClient.6.1(this)));
        RealtimeClient.access$200();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void connectSocket(Socket paramSocket, String paramString, int paramInt)
  {
    com.instagram.common.e.e.a.a().a(paramSocket, paramString);
    paramSocket.connect(new InetSocketAddress(paramString, paramInt), 30000);
    paramSocket.setSoTimeout(45000);
    if ((paramSocket instanceof SSLSocket))
    {
      ensureSSLSocketFactoryInitialized();
      mSSLSocketFactory.getHostnameVerifier().verify(paramString, (SSLSocket)paramSocket);
    }
  }
  
  public Socket createSocket(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ensureSSLSocketFactoryInitialized();
      return mSSLSocketFactory.createSocket();
    }
    return super.createSocket(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeClient.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */