package com.c.b.a.d.e;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.c.b.a.e.b;

final class v
  extends t
{
  private final b b = new b(new byte[5]);
  private final com.c.b.a.e.a c = new com.c.b.a.e.a();
  private int d;
  private int e;
  
  public v(x paramx)
  {
    super((byte)0);
  }
  
  public final void a() {}
  
  public final void a(com.c.b.a.e.a parama, boolean paramBoolean, com.c.b.a.d.g paramg)
  {
    if (paramBoolean)
    {
      parama.c(parama.d());
      parama.a(b, 3);
      b.b(12);
      d = b.c(12);
      if (c.c() >= d) {
        break label132;
      }
      c.a(new byte[d], d);
    }
    for (;;)
    {
      i = Math.min(parama.b(), d - e);
      parama.a(c.a, e, i);
      e = (i + e);
      if (e >= d) {
        break;
      }
      return;
      label132:
      c.a();
      c.a(d);
    }
    c.c(7);
    c.a(b, 2);
    b.b(4);
    int i = b.c(12);
    c.c(i);
    if (a.c == null) {
      a.c = new o(paramg.d(21));
    }
    int j = d - 9 - i - 4;
    label389:
    label395:
    label606:
    label894:
    label932:
    label991:
    for (;;)
    {
      if (j > 0)
      {
        c.a(b, 5);
        i = b.c(8);
        b.b(3);
        int m = b.c(13);
        b.b(4);
        int n = b.c(12);
        int k;
        int i3;
        int i2;
        long l;
        if (i == 6)
        {
          parama = c;
          k = -1;
          int i1 = b + n;
          i = k;
          if (b < i1)
          {
            i3 = parama.d();
            i2 = parama.d();
            if (i3 != 5) {
              break label606;
            }
            l = parama.h();
            if (l == x.b()) {
              i = 129;
            }
          }
          else
          {
            parama.b(i1);
            j -= n + 5;
            if (a.b.get(i)) {
              break label991;
            }
            switch (i)
            {
            default: 
              parama = null;
            }
          }
        }
        for (;;)
        {
          if (parama != null)
          {
            a.b.put(i, true);
            a.a.put(m, new w(parama, x.b(a)));
          }
          break;
          if (l == x.c())
          {
            i = 135;
            break label389;
          }
          i = k;
          if (l != x.d()) {
            break label389;
          }
          i = 36;
          break label389;
          if (i3 == 106) {
            i = 129;
          }
          for (;;)
          {
            parama.c(i2);
            k = i;
            break;
            if (i3 == 122)
            {
              i = 135;
            }
            else
            {
              i = k;
              if (i3 == 123) {
                i = 138;
              }
            }
          }
          c.c(n);
          break label395;
          parama = new p(paramg.d(3));
          continue;
          parama = new p(paramg.d(4));
          continue;
          if ((x.a(a) & 0x2) != 0)
          {
            parama = null;
          }
          else
          {
            parama = new d(paramg.d(15), new com.c.b.a.d.n());
            continue;
            parama = new a(paramg.d(129), false);
            continue;
            parama = new a(paramg.d(135), true);
            continue;
            parama = new e(paramg.d(138));
            continue;
            parama = new g(paramg.d(2));
            continue;
            if ((x.a(a) & 0x4) != 0)
            {
              parama = null;
            }
            else
            {
              parama = paramg.d(27);
              k localk = new k(paramg.d(256));
              if ((x.a(a) & 0x1) != 0)
              {
                paramBoolean = true;
                if ((x.a(a) & 0x8) == 0) {
                  break label932;
                }
              }
              for (boolean bool = true;; bool = false)
              {
                parama = new j(parama, localk, paramBoolean, bool);
                break;
                paramBoolean = false;
                break label894;
              }
              parama = new n(paramg.d(36), new k(paramg.d(256)));
              continue;
              parama = a.c;
            }
          }
        }
      }
      else
      {
        paramg.g();
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */