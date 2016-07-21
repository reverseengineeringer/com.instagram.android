package com.c.b.a.e;

import java.util.Arrays;

public final class g
{
  public int a;
  public long[] b = new long[32];
  
  public g()
  {
    this((byte)0);
  }
  
  private g(byte paramByte) {}
  
  public final long a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= a)) {
      throw new IndexOutOfBoundsException("Invalid size " + paramInt + ", size is " + a);
    }
    return b[paramInt];
  }
  
  public final void a(long paramLong)
  {
    if (a == b.length) {
      b = Arrays.copyOf(b, a * 2);
    }
    long[] arrayOfLong = b;
    int i = a;
    a = (i + 1);
    arrayOfLong[i] = paramLong;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */