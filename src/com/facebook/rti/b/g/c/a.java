package com.facebook.rti.b.g.c;

import com.facebook.rti.b.g.b.i;
import java.io.DataInputStream;

public class a
{
  protected i a;
  protected int b;
  
  a(i parami, int paramInt)
  {
    a = parami;
    b = paramInt;
  }
  
  public final int a()
  {
    return b;
  }
  
  protected final String a(DataInputStream paramDataInputStream)
  {
    int i = paramDataInputStream.readUnsignedByte();
    int j = paramDataInputStream.readUnsignedByte();
    b -= 2;
    i = i << 8 | j;
    byte[] arrayOfByte = new byte[i];
    paramDataInputStream.readFully(arrayOfByte);
    b -= i;
    return new String(arrayOfByte, "UTF-8");
  }
  
  protected final int b(DataInputStream paramDataInputStream)
  {
    int i = paramDataInputStream.readUnsignedByte();
    int j = paramDataInputStream.readUnsignedByte();
    b -= 2;
    return i << 8 | j;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */