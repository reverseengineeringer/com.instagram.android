package com.facebook.rti.b.b.f;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public abstract class d
{
  private final ExecutorService a;
  
  public d(ExecutorService paramExecutorService)
  {
    a = paramExecutorService;
  }
  
  public abstract Socket a(Socket paramSocket, String paramString, int paramInt);
  
  public final Socket a(Socket paramSocket, String paramString, int paramInt, long paramLong)
  {
    if (paramLong <= 0L) {
      throw new IOException("non-positive timeout value");
    }
    paramSocket = a.submit(new c(this, paramSocket, paramString, paramInt));
    try
    {
      paramSocket = (Socket)paramSocket.get(paramLong, TimeUnit.MILLISECONDS);
      return paramSocket;
    }
    catch (InterruptedException paramSocket)
    {
      throw new IOException("handshakeAndVerifySocket failed because of " + paramSocket);
    }
    catch (ExecutionException paramSocket)
    {
      throw new IOException("handshakeAndVerifySocket failed because of " + paramSocket);
    }
    catch (TimeoutException paramSocket)
    {
      throw new SocketTimeoutException("handshakeAndVerifySocket timeout");
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */