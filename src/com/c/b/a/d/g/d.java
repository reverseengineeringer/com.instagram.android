package com.c.b.a.d.g;

import com.c.b.a.d.f;

final class d
{
  private static final long[] b = { 128L, 64L, 32L, 16L, 8L, 4L, 2L, 1L };
  int a;
  private final byte[] c = new byte[8];
  private int d;
  
  public static int a(int paramInt)
  {
    int i = 0;
    while (i < b.length)
    {
      if ((b[i] & paramInt) != 0L) {
        return i + 1;
      }
      i += 1;
    }
    return -1;
  }
  
  public static long a(byte[] paramArrayOfByte, int paramInt, boolean paramBoolean)
  {
    long l2 = paramArrayOfByte[0] & 0xFF;
    long l1 = l2;
    if (paramBoolean) {
      l1 = l2 & (b[(paramInt - 1)] ^ 0xFFFFFFFFFFFFFFFF);
    }
    int i = 1;
    while (i < paramInt)
    {
      l1 = l1 << 8 | paramArrayOfByte[i] & 0xFF;
      i += 1;
    }
    return l1;
  }
  
  public final long a(f paramf, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    if (d == 0)
    {
      if (!paramf.a(c, 0, 1, paramBoolean1)) {
        return -1L;
      }
      a = a(c[0] & 0xFF);
      if (a == -1) {
        throw new IllegalStateException("No valid varint length mask found");
      }
      d = 1;
    }
    if (a > paramInt)
    {
      d = 0;
      return -2L;
    }
    if (a != 1) {
      paramf.b(c, 1, a - 1);
    }
    d = 0;
    return a(c, a, paramBoolean2);
  }
  
  public final void a()
  {
    d = 0;
    a = 0;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */