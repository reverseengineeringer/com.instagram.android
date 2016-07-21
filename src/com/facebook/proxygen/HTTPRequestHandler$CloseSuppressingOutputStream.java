package com.facebook.proxygen;

import java.io.FilterOutputStream;
import java.io.OutputStream;

class HTTPRequestHandler$CloseSuppressingOutputStream
  extends FilterOutputStream
{
  public HTTPRequestHandler$CloseSuppressingOutputStream(OutputStream paramOutputStream)
  {
    super(paramOutputStream);
  }
  
  public void close() {}
  
  public void reallyClose()
  {
    out.close();
  }
  
  public void write(int paramInt)
  {
    out.write(paramInt);
  }
  
  public void write(byte[] paramArrayOfByte)
  {
    out.write(paramArrayOfByte);
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    out.write(paramArrayOfByte, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.HTTPRequestHandler.CloseSuppressingOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */