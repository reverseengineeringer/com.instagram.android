package com.facebook.proxygen;

public abstract interface ReadBuffer
{
  public abstract void close();
  
  public abstract int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  public abstract int size();
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.ReadBuffer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */