package com.c.b.a.e;

public final class b
{
  public byte[] a;
  private int b;
  private int c;
  private int d;
  
  public b() {}
  
  public b(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public b(byte[] paramArrayOfByte, int paramInt)
  {
    a = paramArrayOfByte;
    d = paramInt;
  }
  
  private void f()
  {
    if ((b >= 0) && (c >= 0) && (c < 8) && ((b < d) || ((b == d) && (c == 0)))) {}
    for (boolean bool = true;; bool = false)
    {
      j.b(bool);
      return;
    }
  }
  
  public final int a()
  {
    return (d - b) * 8 - c;
  }
  
  public final void a(int paramInt)
  {
    b = (paramInt / 8);
    c = (paramInt - b * 8);
    f();
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt)
  {
    a = paramArrayOfByte;
    b = 0;
    c = 0;
    d = paramInt;
  }
  
  public final void b(int paramInt)
  {
    b += paramInt / 8;
    c += paramInt % 8;
    if (c > 7)
    {
      b += 1;
      c -= 8;
    }
    f();
  }
  
  public final boolean b()
  {
    return c(1) == 1;
  }
  
  public final int c(int paramInt)
  {
    if (paramInt == 0) {
      return 0;
    }
    int m = paramInt / 8;
    int i = 0;
    int k = 0;
    int j = paramInt;
    paramInt = k;
    if (i < m)
    {
      if (c != 0) {}
      for (k = (a[b] & 0xFF) << c | (a[(b + 1)] & 0xFF) >>> 8 - c;; k = a[b])
      {
        j -= 8;
        paramInt |= (k & 0xFF) << j;
        b += 1;
        i += 1;
        break;
      }
    }
    if (j > 0)
    {
      k = c + j;
      i = (byte)(255 >> 8 - j);
      if (k > 8)
      {
        paramInt = i & ((a[b] & 0xFF) << k - 8 | (a[(b + 1)] & 0xFF) >> 16 - k) | paramInt;
        b += 1;
        c = (k % 8);
      }
    }
    for (;;)
    {
      f();
      return paramInt;
      i = i & (a[b] & 0xFF) >> 8 - k | paramInt;
      paramInt = i;
      if (k != 8) {
        break;
      }
      b += 1;
      paramInt = i;
      break;
    }
  }
  
  public final boolean c()
  {
    int k = b;
    int m = c;
    int i = 0;
    while ((b < d) && (!b())) {
      i += 1;
    }
    if (b == d) {}
    for (int j = 1;; j = 0)
    {
      b = k;
      c = m;
      if ((j != 0) || (a() < i * 2 + 1)) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public final int d()
  {
    int j = e();
    if (j % 2 == 0) {}
    for (int i = -1;; i = 1) {
      return i * ((j + 1) / 2);
    }
  }
  
  public final int e()
  {
    int j = 0;
    int i = 0;
    while (!b()) {
      i += 1;
    }
    if (i > 0) {
      j = c(i);
    }
    return (1 << i) - 1 + j;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */