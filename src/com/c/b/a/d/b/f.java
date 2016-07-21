package com.c.b.a.d.b;

import com.c.b.a.e.a;
import com.c.b.a.e.c;
import com.c.b.a.e.r;

final class f
  implements b
{
  private final long b;
  private final long c;
  private final long d;
  private final long[] e;
  private final long f;
  private final int g;
  
  private f(long paramLong1, long paramLong2, long paramLong3)
  {
    this(paramLong1, paramLong2, paramLong3, null, 0L, 0);
  }
  
  private f(long paramLong1, long paramLong2, long paramLong3, long[] paramArrayOfLong, long paramLong4, int paramInt)
  {
    b = paramLong1;
    c = paramLong2;
    d = paramLong3;
    e = paramArrayOfLong;
    f = paramLong4;
    g = paramInt;
  }
  
  private long a(int paramInt)
  {
    return c * paramInt / 100L;
  }
  
  public static f a(c paramc, a parama, long paramLong1, long paramLong2)
  {
    int i = g;
    int j = d;
    paramLong1 += c;
    int k = parama.j();
    int m;
    if ((k & 0x1) == 1)
    {
      m = parama.n();
      if (m != 0) {}
    }
    else
    {
      return null;
    }
    long l1 = r.a(m, i * 1000000L, j);
    if ((k & 0x6) != 6) {
      return new f(paramLong1, l1, paramLong2);
    }
    long l2 = parama.n();
    parama.c(1);
    long[] arrayOfLong = new long[99];
    i = 0;
    while (i < 99)
    {
      arrayOfLong[i] = parama.d();
      i += 1;
    }
    return new f(paramLong1, l1, paramLong2, arrayOfLong, l2, c);
  }
  
  public final long a(long paramLong)
  {
    float f2 = 256.0F;
    float f3 = 0.0F;
    if (!a()) {
      return b;
    }
    float f4 = (float)paramLong * 100.0F / (float)c;
    float f1;
    long l1;
    long l2;
    if (f4 <= 0.0F)
    {
      f1 = 0.0F;
      l1 = Math.round(f1 * 0.00390625D * f);
      l2 = b;
      if (d == -1L) {
        break label164;
      }
    }
    label164:
    for (paramLong = d - 1L;; paramLong = b - g + f - 1L)
    {
      return Math.min(l2 + l1, paramLong);
      f1 = f2;
      if (f4 >= 100.0F) {
        break;
      }
      int i = (int)f4;
      if (i == 0) {}
      for (f1 = f3;; f1 = (float)e[(i - 1)])
      {
        if (i < 99) {
          f2 = (float)e[i];
        }
        f1 = (f2 - f1) * (f4 - i) + f1;
        break;
      }
    }
  }
  
  public final boolean a()
  {
    return e != null;
  }
  
  public final long b()
  {
    return c;
  }
  
  public final long b(long paramLong)
  {
    if ((!a()) || (paramLong < b)) {
      return 0L;
    }
    double d1 = 256.0D * (paramLong - b) / f;
    int i = r.a(e, d1, false) + 1;
    long l2 = a(i);
    long l1;
    label77:
    long l3;
    if (i == 0)
    {
      paramLong = 0L;
      if (i != 99) {
        break label114;
      }
      l1 = 256L;
      l3 = a(i + 1);
      if (l1 != paramLong) {
        break label126;
      }
    }
    label114:
    label126:
    for (paramLong = 0L;; paramLong = ((l3 - l2) * (d1 - paramLong) / (l1 - paramLong)))
    {
      return l2 + paramLong;
      paramLong = e[(i - 1)];
      break;
      l1 = e[i];
      break label77;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */