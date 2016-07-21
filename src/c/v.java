package c;

import java.util.Arrays;

final class v
  extends i
{
  final transient byte[][] f;
  final transient int[] g;
  
  v(f paramf, int paramInt)
  {
    super(null);
    ab.a(b, 0L, paramInt);
    u localu = a;
    int i = 0;
    int j = 0;
    while (j < paramInt)
    {
      if (c == b) {
        throw new AssertionError("s.limit == s.pos");
      }
      j += c - b;
      i += 1;
      localu = f;
    }
    f = new byte[i][];
    g = new int[i * 2];
    paramf = a;
    j = 0;
    i = k;
    while (i < paramInt)
    {
      f[j] = a;
      k = c - b + i;
      i = k;
      if (k > paramInt) {
        i = paramInt;
      }
      g[j] = i;
      g[(f.length + j)] = b;
      d = true;
      j += 1;
      paramf = f;
    }
  }
  
  private int b(int paramInt)
  {
    paramInt = Arrays.binarySearch(g, 0, f.length, paramInt + 1);
    if (paramInt >= 0) {
      return paramInt;
    }
    return paramInt ^ 0xFFFFFFFF;
  }
  
  private i g()
  {
    return new i(f());
  }
  
  public final byte a(int paramInt)
  {
    ab.a(g[(f.length - 1)], paramInt, 1L);
    int j = b(paramInt);
    if (j == 0) {}
    for (int i = 0;; i = g[(j - 1)])
    {
      int k = g[(f.length + j)];
      return f[j][(paramInt - i + k)];
    }
  }
  
  public final i a(int paramInt1, int paramInt2)
  {
    return g().a(paramInt1, paramInt2);
  }
  
  public final String a()
  {
    return g().a();
  }
  
  final void a(f paramf)
  {
    int i = 0;
    int m = f.length;
    int j = 0;
    if (i < m)
    {
      int n = g[(m + i)];
      int k = g[i];
      u localu = new u(f[i], n, n + k - j);
      if (a == null)
      {
        g = localu;
        f = localu;
        a = localu;
      }
      for (;;)
      {
        i += 1;
        j = k;
        break;
        a.g.a(localu);
      }
    }
    long l = b;
    b = (j + l);
  }
  
  public final boolean a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    if ((paramInt1 < 0) || (paramInt1 > e() - paramInt3) || (paramInt2 < 0) || (paramInt2 > paramArrayOfByte.length - paramInt3)) {
      return false;
    }
    int j = b(paramInt1);
    int i = paramInt1;
    paramInt1 = j;
    label43:
    if (paramInt3 > 0)
    {
      if (paramInt1 == 0) {}
      for (j = 0;; j = g[(paramInt1 - 1)])
      {
        int k = Math.min(paramInt3, g[paramInt1] - j + j - i);
        int m = g[(f.length + paramInt1)];
        if (!ab.a(f[paramInt1], i - j + m, paramArrayOfByte, paramInt2, k)) {
          break;
        }
        i += k;
        paramInt2 += k;
        paramInt3 -= k;
        paramInt1 += 1;
        break label43;
      }
    }
    return true;
  }
  
  public final String b()
  {
    return g().b();
  }
  
  public final String c()
  {
    return g().c();
  }
  
  public final i d()
  {
    return g().d();
  }
  
  public final int e()
  {
    return g[(f.length - 1)];
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof i));
      bool1 = bool2;
    } while (((i)paramObject).e() != e());
    paramObject = (i)paramObject;
    int j = e();
    int i;
    if (e() - j < 0) {
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i == 0) {
        break;
      }
      return true;
      i = b(0);
      int k = 0;
      int m = 0;
      for (;;)
      {
        if (j <= 0) {
          break label201;
        }
        if (i == 0) {}
        int i1;
        for (int n = 0;; n = g[(i - 1)])
        {
          i1 = Math.min(j, g[i] - n + n - m);
          int i2 = g[(f.length + i)];
          if (((i)paramObject).a(k, f[i], m - n + i2, i1)) {
            break label175;
          }
          i = 0;
          break;
        }
        label175:
        m += i1;
        k += i1;
        j -= i1;
        i += 1;
      }
      label201:
      i = 1;
    }
  }
  
  public final byte[] f()
  {
    int i = 0;
    byte[] arrayOfByte = new byte[g[(f.length - 1)]];
    int m = f.length;
    int k;
    for (int j = 0; i < m; j = k)
    {
      int n = g[(m + i)];
      k = g[i];
      System.arraycopy(f[i], n, arrayOfByte, j, k - j);
      i += 1;
    }
    return arrayOfByte;
  }
  
  public final int hashCode()
  {
    int i = d;
    if (i != 0) {
      return i;
    }
    i = 1;
    int i2 = f.length;
    int j = 0;
    int n;
    for (int k = 0; j < i2; k = n)
    {
      byte[] arrayOfByte = f[j];
      int i1 = g[(i2 + j)];
      n = g[j];
      int m = i1;
      while (m < n - k + i1)
      {
        i = i * 31 + arrayOfByte[m];
        m += 1;
      }
      j += 1;
    }
    d = i;
    return i;
  }
  
  public final String toString()
  {
    return g().toString();
  }
}

/* Location:
 * Qualified Name:     c.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */