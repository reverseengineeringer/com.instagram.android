package com.facebook.rti.b.b.f;

import java.net.Socket;
import java.util.concurrent.ExecutorService;

public final class a
  extends d
{
  private final com.facebook.rti.b.b.f.a.a a;
  
  public a(ExecutorService paramExecutorService, com.facebook.rti.b.b.f.a.a parama)
  {
    super(paramExecutorService);
    a = parama;
  }
  
  public final Socket a(Socket paramSocket, String paramString, int paramInt)
  {
    if (!paramSocket.isConnected()) {
      throw new IllegalArgumentException();
    }
    return a.a(paramSocket, paramString, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */