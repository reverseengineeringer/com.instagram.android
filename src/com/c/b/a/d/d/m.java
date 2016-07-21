package com.c.b.a.d.d;

import com.c.b.a.e.j;

final class m
{
  public final byte[] a;
  private int b;
  private int c;
  private int d;
  
  public m(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  private m(byte[] paramArrayOfByte, int paramInt)
  {
    a = paramArrayOfByte;
    b = (paramInt * 8);
  }
  
  public final int a(int paramInt)
  {
    if (b() + paramInt <= b) {}
    for (boolean bool = true;; bool = false)
    {
      j.b(bool);
      if (paramInt != 0) {
        break;
      }
      return 0;
    }
    int k;
    int m;
    int i;
    int j;
    if (d != 0)
    {
      k = Math.min(paramInt, 8 - d);
      m = 255 >>> 8 - k & a[c] >>> d;
      d += k;
      i = k;
      j = m;
      if (d == 8)
      {
        c += 1;
        d = 0;
        j = m;
        i = k;
      }
    }
    for (;;)
    {
      if (paramInt - i > 7)
      {
        m = (paramInt - i) / 8;
        k = 0;
        while (k < m)
        {
          long l = j;
          byte[] arrayOfByte = a;
          j = c;
          c = (j + 1);
          j = (int)(l | (arrayOfByte[j] & 0xFF) << i);
          i += 8;
          k += 1;
        }
        k = j;
        j = i;
        i = k;
      }
      for (;;)
      {
        k = i;
        if (paramInt > j)
        {
          paramInt -= j;
          k = i | (255 >>> 8 - paramInt & a[c]) << j;
          d += paramInt;
        }
        return k;
        k = i;
        i = j;
        j = k;
      }
      i = 0;
      j = 0;
    }
  }
  
  public final boolean a()
  {
    return a(1) == 1;
  }
  
  public final int b()
  {
    return c * 8 + d;
  }
  
  public final void b(int paramInt)
  {
    if (b() + paramInt <= b) {}
    for (boolean bool = true;; bool = false)
    {
      j.b(bool);
      c += paramInt / 8;
      d += paramInt % 8;
      if (d > 7)
      {
        c += 1;
        d -= 8;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.d.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */