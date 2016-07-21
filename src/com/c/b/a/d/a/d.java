package com.c.b.a.d.a;

import com.c.b.a.d.h;
import com.c.b.a.d.j;
import com.c.b.a.d.k;
import com.c.b.a.e.r;

public final class d
  implements h, j
{
  private static final int e = r.c("FLV");
  public int b;
  public int c;
  public long d;
  private final com.c.b.a.e.a f = new com.c.b.a.e.a(4);
  private final com.c.b.a.e.a g = new com.c.b.a.e.a(9);
  private final com.c.b.a.e.a h = new com.c.b.a.e.a(11);
  private final com.c.b.a.e.a i = new com.c.b.a.e.a();
  private com.c.b.a.d.g j;
  private int k = 1;
  private int l;
  private a m;
  private f n;
  private g o;
  
  private com.c.b.a.e.a b(com.c.b.a.d.f paramf)
  {
    if (c > i.c()) {
      i.a(new byte[Math.max(i.c() * 2, c)], 0);
    }
    for (;;)
    {
      i.a(c);
      paramf.b(i.a, 0, c);
      return i;
      i.b(0);
    }
  }
  
  public final int a(com.c.b.a.d.f paramf, k paramk)
  {
    for (;;)
    {
      switch (k)
      {
      default: 
        break;
      case 1: 
        if (!paramf.a(g.a, 0, 9, true))
        {
          i1 = 0;
          if (i1 == 0) {
            return -1;
          }
        }
        else
        {
          g.b(0);
          g.c(4);
          int i2 = g.d();
          if ((i2 & 0x4) != 0)
          {
            i1 = 1;
            if ((i2 & 0x1) == 0) {
              break label246;
            }
          }
          for (i2 = 1;; i2 = 0)
          {
            if ((i1 != 0) && (m == null)) {
              m = new a(j.d(8));
            }
            if ((i2 != 0) && (n == null)) {
              n = new f(j.d(9));
            }
            if (o == null) {
              o = new g();
            }
            j.g();
            j.a(this);
            l = (g.j() - 9 + 4);
            k = 2;
            i1 = 1;
            break;
            i1 = 0;
            break label101;
          }
        }
        break;
      case 2: 
        label101:
        label246:
        paramf.b(l);
        l = 0;
        k = 3;
      }
    }
    if (!paramf.a(h.a, 0, 11, true)) {}
    for (int i1 = 0; i1 == 0; i1 = 1)
    {
      return -1;
      h.b(0);
      b = h.d();
      c = h.g();
      d = h.g();
      d = ((h.d() << 24 | d) * 1000L);
      h.c(3);
      k = 4;
    }
    if ((b == 8) && (m != null))
    {
      m.b(b(paramf), d);
      i1 = 1;
    }
    for (;;)
    {
      l = 4;
      k = 2;
      if (i1 == 0) {
        break;
      }
      return 0;
      if ((b == 9) && (n != null))
      {
        n.b(b(paramf), d);
        i1 = 1;
      }
      else
      {
        if ((b == 18) && (o != null))
        {
          o.b(b(paramf), d);
          if (o.b != -1L)
          {
            if (m != null) {
              m.b = o.b;
            }
            if (n != null)
            {
              n.b = o.b;
              i1 = 1;
            }
          }
        }
        else
        {
          paramf.b(c);
          i1 = 0;
          continue;
        }
        i1 = 1;
      }
    }
  }
  
  public final long a(long paramLong)
  {
    return 0L;
  }
  
  public final void a(com.c.b.a.d.g paramg)
  {
    j = paramg;
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(com.c.b.a.d.f paramf)
  {
    paramf.c(f.a, 0, 3);
    f.b(0);
    if (f.g() != e) {}
    do
    {
      do
      {
        return false;
        paramf.c(f.a, 0, 2);
        f.b(0);
      } while ((f.e() & 0xFA) != 0);
      paramf.c(f.a, 0, 4);
      f.b(0);
      int i1 = f.j();
      paramf.a();
      paramf.c(i1);
      paramf.c(f.a, 0, 4);
      f.b(0);
    } while (f.j() != 0);
    return true;
  }
  
  public final void s_()
  {
    k = 1;
    l = 0;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */