package com.facebook.proxygen;

import java.io.OutputStream;

class HTTPRequestHandler$LigerBodyOutputStream
  extends OutputStream
{
  private HTTPRequestHandler$LigerBodyOutputStream(HTTPRequestHandler paramHTTPRequestHandler) {}
  
  public void write(int paramInt)
  {
    int i = (byte)paramInt;
    if (!HTTPRequestHandler.access$200(this$0, new byte[] { i }, 0, 1)) {
      throw new HTTPRequestHandler.LigerNetworkException(null);
    }
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (!HTTPRequestHandler.access$200(this$0, paramArrayOfByte, paramInt1, paramInt2)) {
      throw new HTTPRequestHandler.LigerNetworkException(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.HTTPRequestHandler.LigerBodyOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */