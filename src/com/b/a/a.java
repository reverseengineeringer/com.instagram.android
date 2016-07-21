package com.b.a;

import java.net.InetSocketAddress;
import java.net.Socket;
import javax.net.SocketFactory;

public class a
  implements b
{
  private SocketFactory mSocketFactory = SocketFactory.getDefault();
  
  public void connectSocket(Socket paramSocket, String paramString, int paramInt)
  {
    paramSocket.connect(new InetSocketAddress(paramString, paramInt));
  }
  
  public Socket createSocket(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return mSocketFactory.createSocket();
    }
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */