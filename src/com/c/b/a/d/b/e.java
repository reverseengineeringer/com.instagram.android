package com.c.b.a.d.b;

import com.c.b.a.e.a;
import com.c.b.a.e.c;
import com.c.b.a.e.r;

final class e
  implements b
{
  private final long[] b;
  private final long[] c;
  private final long d;
  
  private e(long[] paramArrayOfLong1, long[] paramArrayOfLong2, long paramLong)
  {
    b = paramArrayOfLong1;
    c = paramArrayOfLong2;
    d = paramLong;
  }
  
  public static e a(c paramc, a parama, long paramLong1, long paramLong2)
  {
    parama.c(10);
    int i = parama.j();
    if (i <= 0) {
      return null;
    }
    int j = d;
    long l1 = i;
    if (j >= 32000) {}
    long l2;
    int k;
    int m;
    long[] arrayOfLong;
    for (i = 1152;; i = 576)
    {
      l2 = r.a(l1, i * 1000000L, j);
      k = parama.e();
      m = parama.e();
      int n = parama.e();
      parama.c(2);
      paramLong1 += c;
      paramc = new long[k + 1];
      arrayOfLong = new long[k + 1];
      paramc[0] = 0L;
      arrayOfLong[0] = paramLong1;
      j = 1;
      if (j >= paramc.length) {
        break;
      }
      switch (n)
      {
      default: 
        return null;
      }
    }
    i = parama.d();
    label172:
    paramLong1 += i * m;
    paramc[j] = (j * l2 / k);
    if (paramLong2 == -1L) {}
    for (l1 = paramLong1;; l1 = Math.min(paramLong2, paramLong1))
    {
      arrayOfLong[j] = l1;
      j += 1;
      break;
      i = parama.e();
      break label172;
      i = parama.g();
      break label172;
      i = parama.n();
      break label172;
    }
    return new e(paramc, arrayOfLong, l2);
  }
  
  public final long a(long paramLong)
  {
    return c[r.a(b, paramLong, true)];
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final long b()
  {
    return d;
  }
  
  public final long b(long paramLong)
  {
    return b[r.a(c, paramLong, true)];
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */