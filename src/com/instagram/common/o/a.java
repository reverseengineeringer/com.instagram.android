package com.instagram.common.o;

import java.util.concurrent.ConcurrentLinkedQueue;

public final class a
{
  public final byte[] a;
  public byte[] b;
  public boolean c;
  public int d;
  private final b e;
  
  public a(b paramb, int paramInt)
  {
    e = paramb;
    b = new byte[paramInt];
    a = new byte['က'];
    c = false;
  }
  
  public final void a()
  {
    c = false;
    d = 0;
    e.a.add(this);
  }
  
  public final void a(int paramInt)
  {
    if (c) {
      throw new RuntimeException("The buffer is already frozen");
    }
    if (paramInt < 0) {
      throw new IndexOutOfBoundsException("Negative length detected : " + paramInt);
    }
    if (paramInt == 0) {
      return;
    }
    int i = d + paramInt;
    if (i > b.length)
    {
      byte[] arrayOfByte = new byte[Math.max(b.length << 1, i)];
      System.arraycopy(b, 0, arrayOfByte, 0, d);
      b = arrayOfByte;
    }
    System.arraycopy(a, 0, b, d, paramInt);
    d = i;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */