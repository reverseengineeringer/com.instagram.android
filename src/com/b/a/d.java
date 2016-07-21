package com.b.a;

import java.io.DataInputStream;
import java.io.InputStream;

public final class d
  extends DataInputStream
{
  public d(InputStream paramInputStream)
  {
    super(paramInputStream);
  }
  
  public final byte[] a(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    readFully(arrayOfByte);
    return arrayOfByte;
  }
}

/* Location:
 * Qualified Name:     com.b.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */