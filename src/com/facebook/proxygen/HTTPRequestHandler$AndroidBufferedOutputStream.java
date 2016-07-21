package com.facebook.proxygen;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;

class HTTPRequestHandler$AndroidBufferedOutputStream
  extends BufferedOutputStream
{
  private boolean mClosed;
  
  public HTTPRequestHandler$AndroidBufferedOutputStream(OutputStream paramOutputStream)
  {
    super(paramOutputStream);
  }
  
  private void checkNotClosed()
  {
    if (mClosed) {
      throw new IOException("stream already closed");
    }
  }
  
  public void close()
  {
    if (mClosed) {
      return;
    }
    try
    {
      super.close();
      return;
    }
    finally
    {
      mClosed = true;
    }
  }
  
  public void flush()
  {
    checkNotClosed();
    super.flush();
  }
  
  public void write(int paramInt)
  {
    checkNotClosed();
    super.write(paramInt);
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    checkNotClosed();
    super.write(paramArrayOfByte, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.HTTPRequestHandler.AndroidBufferedOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */