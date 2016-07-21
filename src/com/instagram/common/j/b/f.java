package com.instagram.common.j.b;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

class f
  extends FilterInputStream
{
  protected volatile IOException a;
  
  protected f(InputStream paramInputStream)
  {
    super(paramInputStream);
  }
  
  public int available()
  {
    try
    {
      int i = super.available();
      return i;
    }
    catch (IOException localIOException)
    {
      a = localIOException;
      throw localIOException;
    }
  }
  
  public void close()
  {
    try
    {
      super.close();
      return;
    }
    catch (IOException localIOException)
    {
      a = localIOException;
      throw localIOException;
    }
  }
  
  public int read()
  {
    try
    {
      int i = super.read();
      return i;
    }
    catch (IOException localIOException)
    {
      a = localIOException;
      throw localIOException;
    }
  }
  
  public int read(byte[] paramArrayOfByte)
  {
    return super.read(paramArrayOfByte);
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
      return paramInt1;
    }
    catch (IOException paramArrayOfByte)
    {
      a = paramArrayOfByte;
      throw paramArrayOfByte;
    }
  }
  
  public void reset()
  {
    try
    {
      super.reset();
      return;
    }
    catch (IOException localIOException)
    {
      a = localIOException;
      throw localIOException;
    }
    finally {}
  }
  
  public long skip(long paramLong)
  {
    try
    {
      paramLong = super.skip(paramLong);
      return paramLong;
    }
    catch (IOException localIOException)
    {
      a = localIOException;
      throw localIOException;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */