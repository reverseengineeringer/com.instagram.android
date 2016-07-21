package com.c.b.a.d.e;

import com.c.b.a.e.i;
import com.c.b.a.l;

final class a
  extends b
{
  private final boolean b;
  private final com.c.b.a.e.b c;
  private final com.c.b.a.e.a d;
  private int e;
  private int f;
  private boolean g;
  private long h;
  private l i;
  private int j;
  private long k;
  
  public a(com.c.b.a.d.b paramb, boolean paramBoolean)
  {
    super(paramb);
    b = paramBoolean;
    c = new com.c.b.a.e.b(new byte[8]);
    d = new com.c.b.a.e.a(c.a);
    e = 0;
  }
  
  public final void a()
  {
    e = 0;
    f = 0;
    g = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    k = paramLong;
  }
  
  public final void a(com.c.b.a.e.a parama)
  {
    while (parama.b() > 0)
    {
      int m;
      switch (e)
      {
      default: 
        break;
      case 0: 
        boolean bool;
        if (parama.b() > 0)
        {
          if (!g)
          {
            if (parama.d() == 11) {}
            for (bool = true;; bool = false)
            {
              g = bool;
              break;
            }
          }
          m = parama.d();
          if (m == 119) {
            g = false;
          }
        }
        for (m = 1; m != 0; m = 0)
        {
          e = 1;
          d.a[0] = 11;
          d.a[1] = 119;
          f = 2;
          break;
          if (m == 11) {}
          for (bool = true;; bool = false)
          {
            g = bool;
            break;
          }
        }
      case 1: 
        Object localObject = d.a;
        m = Math.min(parama.b(), 8 - f);
        parama.a((byte[])localObject, f, m);
        f += m;
        if (f == 8)
        {
          m = 1;
          if (m == 0) {
            continue;
          }
          if (i == null)
          {
            if (!b) {
              break label360;
            }
            localObject = i.b(c);
            i = ((l)localObject);
            a.a(i);
          }
          if (!b) {
            break label372;
          }
          m = i.b(c.a);
          j = m;
          if (!b) {
            break label386;
          }
        }
        for (m = i.c(c.a);; m = i.a())
        {
          h = ((int)(m * 1000000L / i.o));
          d.b(0);
          a.a(d, 8);
          e = 2;
          break;
          m = 0;
          break label216;
          localObject = i.a(c);
          break label243;
          m = i.a(c.a);
          break label280;
        }
      case 2: 
        label216:
        label243:
        label280:
        label360:
        label372:
        label386:
        m = Math.min(parama.b(), j - f);
        a.a(parama, m);
        f = (m + f);
        if (f == j)
        {
          a.a(k, 1, j, 0, null);
          k += h;
          e = 0;
        }
        break;
      }
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */