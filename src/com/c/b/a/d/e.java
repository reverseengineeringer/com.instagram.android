package com.c.b.a.d;

import com.c.b.a.a.b;
import com.c.b.a.u;
import java.util.concurrent.LinkedBlockingDeque;

final class e
{
  final com.c.b.a.a.a a;
  final int b;
  final c c;
  final LinkedBlockingDeque<b> d;
  final d e;
  final com.c.b.a.e.a f;
  long g;
  long h;
  b i;
  int j;
  
  public e(com.c.b.a.a.a parama)
  {
    a = parama;
    b = parama.c();
    c = new c();
    d = new LinkedBlockingDeque();
    e = new d((byte)0);
    f = new com.c.b.a.e.a(32);
    j = b;
  }
  
  final int a(int paramInt)
  {
    if (j == b)
    {
      j = 0;
      i = a.a();
      d.add(i);
    }
    return Math.min(paramInt, b - j);
  }
  
  public final void a()
  {
    a(c.a());
  }
  
  final void a(long paramLong)
  {
    int m = (int)(paramLong - g) / b;
    int k = 0;
    while (k < m)
    {
      a.a((b)d.remove());
      g += b;
      k += 1;
    }
  }
  
  final void a(long paramLong, byte[] paramArrayOfByte, int paramInt)
  {
    int k = 0;
    while (k < paramInt)
    {
      a(paramLong);
      int m = (int)(paramLong - g);
      int n = Math.min(paramInt - k, b - m);
      b localb = (b)d.peek();
      System.arraycopy(a, b + m, paramArrayOfByte, k, n);
      paramLong += n;
      k += n;
    }
  }
  
  public final boolean a(u paramu)
  {
    return c.a(paramu, e);
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */