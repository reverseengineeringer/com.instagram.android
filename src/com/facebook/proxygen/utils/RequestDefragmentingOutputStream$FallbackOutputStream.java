package com.facebook.proxygen.utils;

import java.io.IOException;
import java.io.OutputStream;

class RequestDefragmentingOutputStream$FallbackOutputStream
  extends OutputStream
{
  private RequestDefragmentingOutputStream$FallbackOutputStream(RequestDefragmentingOutputStream paramRequestDefragmentingOutputStream) {}
  
  public void write(int paramInt)
  {
    int i = (byte)paramInt;
    if (!RequestDefragmentingOutputStream.access$100(this$0).sendBody(new byte[] { i }, 0, 1)) {
      throw new IOException();
    }
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (!RequestDefragmentingOutputStream.access$100(this$0).sendBody(paramArrayOfByte, paramInt1, paramInt2)) {
      throw new IOException();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.utils.RequestDefragmentingOutputStream.FallbackOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */