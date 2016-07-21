package com.c.b.a.d.e;

import com.c.b.a.e.a;
import com.c.b.a.e.c;
import com.c.b.a.l;

final class p
  extends b
{
  private final a b = new a(4);
  private final c c;
  private int d = 0;
  private int e;
  private boolean f;
  private boolean g;
  private long h;
  private int i;
  private long j;
  
  public p(com.c.b.a.d.b paramb)
  {
    super(paramb);
    b.a[0] = -1;
    c = new c();
  }
  
  public final void a()
  {
    d = 0;
    e = 0;
    g = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    j = paramLong;
  }
  
  public final void a(a parama)
  {
    while (parama.b() > 0)
    {
      Object localObject;
      int k;
      switch (d)
      {
      default: 
        break;
      case 0: 
        localObject = a;
        k = b;
        int n = c;
        for (;;)
        {
          if (k >= n) {
            break label168;
          }
          boolean bool;
          if ((localObject[k] & 0xFF) == 255)
          {
            bool = true;
            if ((!g) || ((localObject[k] & 0xE0) != 224)) {
              break label156;
            }
          }
          for (int m = 1;; m = 0)
          {
            g = bool;
            if (m == 0) {
              break label161;
            }
            parama.b(k + 1);
            g = false;
            b.a[1] = localObject[k];
            e = 2;
            d = 1;
            break;
            bool = false;
            break label79;
          }
          k += 1;
        }
        parama.b(n);
        break;
      case 1: 
        k = Math.min(parama.b(), 4 - e);
        parama.a(b.a, e, k);
        e = (k + e);
        if (e >= 4)
        {
          b.b(0);
          if (!c.a(b.j(), c))
          {
            e = 0;
            d = 1;
          }
          else
          {
            i = c.c;
            if (!f)
            {
              h = (1000000L * c.g / c.d);
              localObject = l.a(null, c.b, -1, 4096, -1L, c.e, c.d, null, null);
              a.a((l)localObject);
              f = true;
            }
            b.b(0);
            a.a(b, 4);
            d = 2;
          }
        }
        break;
      case 2: 
        label79:
        label156:
        label161:
        label168:
        k = Math.min(parama.b(), i - e);
        a.a(parama, k);
        e = (k + e);
        if (e >= i)
        {
          a.a(j, 1, i, 0, null);
          j += h;
          e = 0;
          d = 0;
        }
        break;
      }
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */