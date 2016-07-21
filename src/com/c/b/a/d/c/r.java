package com.c.b.a.d.c;

import com.c.b.a.d.f;
import com.c.b.a.e.a;

final class r
{
  private static final int[] a = { com.c.b.a.e.r.c("isom"), com.c.b.a.e.r.c("iso2"), com.c.b.a.e.r.c("avc1"), com.c.b.a.e.r.c("hvc1"), com.c.b.a.e.r.c("hev1"), com.c.b.a.e.r.c("mp41"), com.c.b.a.e.r.c("mp42"), com.c.b.a.e.r.c("3g2a"), com.c.b.a.e.r.c("3g2b"), com.c.b.a.e.r.c("3gr6"), com.c.b.a.e.r.c("3gs6"), com.c.b.a.e.r.c("3ge6"), com.c.b.a.e.r.c("3gg6"), com.c.b.a.e.r.c("M4V "), com.c.b.a.e.r.c("M4A "), com.c.b.a.e.r.c("f4v "), com.c.b.a.e.r.c("kddi"), com.c.b.a.e.r.c("M4VP"), com.c.b.a.e.r.c("qt  "), com.c.b.a.e.r.c("MSNV") };
  
  public static boolean a(f paramf)
  {
    return a(paramf, 4096, true);
  }
  
  private static boolean a(f paramf, int paramInt, boolean paramBoolean)
  {
    long l2 = paramf.d();
    long l1;
    if (l2 != -1L)
    {
      l1 = l2;
      if (l2 <= paramInt) {}
    }
    else
    {
      l1 = paramInt;
    }
    int m = (int)l1;
    a locala = new a(64);
    paramInt = 0;
    boolean bool2 = false;
    int j = 0;
    boolean bool1 = bool2;
    int k;
    if (j < m)
    {
      paramf.c(a, 0, 8);
      locala.b(0);
      l1 = locala.h();
      k = locala.j();
      if (l1 != 1L) {
        break label376;
      }
      paramf.c(a, 8, 8);
      l1 = locala.l();
    }
    label249:
    label288:
    label293:
    label359:
    label374:
    label376:
    for (int i = 16;; i = 8)
    {
      if (l1 < i) {
        return false;
      }
      i = (int)l1 - i;
      if (k == c.d)
      {
        if (i < 8) {
          return false;
        }
        int n = (i - 8) / 4;
        paramf.c(a, 0, (n + 2) * 4);
        k = 0;
        for (;;)
        {
          i = paramInt;
          int i1;
          if (k < n + 2)
          {
            if (k == 1) {
              break label293;
            }
            i1 = locala.j();
            if (i1 >>> 8 != com.c.b.a.e.r.c("3gp")) {
              break label249;
            }
            i = 1;
          }
          while (i != 0)
          {
            i = 1;
            k = i;
            if (i != 0) {
              break label359;
            }
            return false;
            int[] arrayOfInt = a;
            int i2 = arrayOfInt.length;
            i = 0;
            for (;;)
            {
              if (i >= i2) {
                break label288;
              }
              if (arrayOfInt[i] == i1)
              {
                i = 1;
                break;
              }
              i += 1;
            }
            i = 0;
          }
          k += 1;
        }
      }
      if (k == c.K) {
        bool1 = true;
      }
      do
      {
        if ((paramInt == 0) || (paramBoolean != bool1)) {
          break label374;
        }
        return true;
        k = paramInt;
        if (i == 0) {
          break;
        }
        bool1 = bool2;
      } while (j + l1 >= m);
      paramf.c(i);
      k = paramInt;
      j = (int)(j + l1);
      paramInt = k;
      break;
      return false;
    }
  }
  
  public static boolean b(f paramf)
  {
    return a(paramf, 128, false);
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.c.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */