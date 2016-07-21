package com.c.b.a.d.c;

import com.c.b.a.d.k;
import com.c.b.a.d.v;
import com.c.b.a.l;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;

public class p
  implements com.c.b.a.d.h, com.c.b.a.d.j
{
  private static final int b = com.c.b.a.e.r.c("qt  ");
  private final com.c.b.a.e.a c = new com.c.b.a.e.a(com.c.b.a.e.f.a);
  private final com.c.b.a.e.a d = new com.c.b.a.e.a(4);
  private final com.c.b.a.e.a e = new com.c.b.a.e.a(16);
  private final Stack<b> f = new Stack();
  private int g;
  private int h;
  private long i;
  private int j;
  private com.c.b.a.e.a k;
  private int l;
  private int m;
  private int n;
  private com.c.b.a.d.g o;
  private o[] p;
  private boolean q;
  private boolean r = true;
  private int s = 0;
  
  public p(boolean paramBoolean)
  {
    r = paramBoolean;
    b();
  }
  
  private void b()
  {
    g = 1;
    j = 0;
  }
  
  private void b(long paramLong)
  {
    b localb;
    ArrayList localArrayList;
    if ((!f.isEmpty()) && (f.peek()).a == paramLong))
    {
      localb = (b)f.pop();
      if (aC == c.B)
      {
        localArrayList = new ArrayList();
        localObject1 = localb.a(c.av);
        if (localObject1 == null) {
          break label477;
        }
      }
    }
    label477:
    for (Object localObject1 = g.a((a)localObject1, q);; localObject1 = null)
    {
      int i1 = 0;
      while (i1 < c.size())
      {
        Object localObject3 = (b)c.get(i1);
        if (aC == c.D)
        {
          Object localObject2 = g.a((b)localObject3, localb.a(c.C), q);
          if (localObject2 != null)
          {
            localObject3 = g.a((h)localObject2, ((b)localObject3).b(c.E).b(c.F).b(c.G));
            if (a != 0)
            {
              o localo = new o((h)localObject2, (i)localObject3, o.d(i1));
              int i2 = d;
              localObject2 = k;
              localObject3 = new l(a, b, c, i2 + 30, e, h, i, l, m, n, o, r, s, f, g, j, k, p, q);
              localObject2 = localObject3;
              if (localObject1 != null) {
                localObject2 = ((l)localObject3).a(a, b);
              }
              c.a((l)localObject2);
              localArrayList.add(localo);
            }
          }
        }
        i1 += 1;
      }
      p = ((o[])localArrayList.toArray(new o[0]));
      o.g();
      o.a(this);
      f.clear();
      g = 3;
      break;
      if (f.isEmpty()) {
        break;
      }
      ((b)f.peek()).a(localb);
      break;
      if (g != 3) {
        b();
      }
      return;
    }
  }
  
  public final int a(com.c.b.a.d.f paramf, k paramk)
  {
    int i2;
    int i3;
    Object localObject;
    int i4;
    long l3;
    do
    {
      for (;;)
      {
        switch (g)
        {
        default: 
          if (!r) {
            break;
          }
          i2 = -1;
          l1 = Long.MAX_VALUE;
          i1 = 0;
          for (;;)
          {
            i3 = i2;
            if (i1 >= p.length) {
              break;
            }
            localObject = p[i1];
            i4 = d;
            i3 = i2;
            l2 = l1;
            if (i4 != b.a)
            {
              l3 = b.b[i4];
              i3 = i2;
              l2 = l1;
              if (l3 < l1)
              {
                l2 = l3;
                i3 = i1;
              }
            }
            i1 += 1;
            i2 = i3;
            l1 = l2;
          }
        case 0: 
          if (paramf.c() == 0L) {
            b();
          } else {
            g = 3;
          }
          break;
        }
      }
      if (j != 0) {
        break label246;
      }
      if (paramf.a(e.a, 0, 8, true)) {
        break;
      }
      i1 = 0;
    } while (i1 != 0);
    return -1;
    j = 8;
    e.b(0);
    i = e.h();
    h = e.j();
    label246:
    if (i == 1L)
    {
      paramf.b(e.a, 8, 8);
      j += 8;
      i = e.p();
    }
    int i1 = h;
    if ((i1 == c.B) || (i1 == c.D) || (i1 == c.E) || (i1 == c.F) || (i1 == c.G) || (i1 == c.O))
    {
      i1 = 1;
      label343:
      if (i1 == 0) {
        break label423;
      }
      l1 = paramf.c() + i - j;
      f.add(new b(h, l1));
      if (i != j) {
        break label416;
      }
      b(l1);
    }
    label416:
    label423:
    label535:
    boolean bool;
    for (;;)
    {
      i1 = 1;
      break;
      i1 = 0;
      break label343;
      b();
      continue;
      i1 = h;
      if ((i1 == c.Q) || (i1 == c.C) || (i1 == c.R) || (i1 == c.S) || (i1 == c.aj) || (i1 == c.ak) || (i1 == c.al) || (i1 == c.P) || (i1 == c.am) || (i1 == c.an) || (i1 == c.ao) || (i1 == c.ap) || (i1 == c.N) || (i1 == c.d) || (i1 == c.av))
      {
        i1 = 1;
        if (i1 == 0) {
          break label637;
        }
        if (j != 8) {
          break label625;
        }
        bool = true;
        label551:
        com.c.b.a.e.j.b(bool);
        if (i > 2147483647L) {
          break label631;
        }
      }
      label625:
      label631:
      for (bool = true;; bool = false)
      {
        com.c.b.a.e.j.b(bool);
        k = new com.c.b.a.e.a((int)i);
        System.arraycopy(e.a, 0, k.a, 0, 8);
        g = 2;
        break;
        i1 = 0;
        break label535;
        bool = false;
        break label551;
      }
      label637:
      k = null;
      g = 2;
    }
    long l1 = i - j;
    long l2 = paramf.c();
    if (k != null)
    {
      paramf.b(k.a, j, (int)l1);
      if (h == c.d)
      {
        localObject = k;
        ((com.c.b.a.e.a)localObject).b(8);
        if (((com.c.b.a.e.a)localObject).j() == b)
        {
          bool = true;
          label734:
          q = bool;
          i1 = 0;
        }
      }
    }
    for (;;)
    {
      label742:
      b(l2 + l1);
      if ((i1 != 0) && (g != 3)) {}
      for (i1 = 1; i1 != 0; i1 = 0)
      {
        return 1;
        ((com.c.b.a.e.a)localObject).c(4);
        for (;;)
        {
          if (((com.c.b.a.e.a)localObject).b() > 0) {
            if (((com.c.b.a.e.a)localObject).j() == b)
            {
              bool = true;
              break;
            }
          }
        }
        bool = false;
        break label734;
        if (f.isEmpty()) {
          break label1533;
        }
        ((b)f.peek()).a(new a(h, k));
        i1 = 0;
        break label742;
        if (l1 < 262144L)
        {
          paramf.b((int)l1);
          i1 = 0;
          break label742;
        }
        a = (paramf.c() + l1);
        i1 = 1;
        break label742;
      }
      if (p.length != 1)
      {
        l3 = Long.MAX_VALUE;
        i2 = -1;
        l2 = Long.MAX_VALUE;
        i1 = 0;
        if (i1 < p.length)
        {
          localObject = p[i1];
          i3 = d;
          long l4;
          long l6;
          if (i3 == b.a)
          {
            i3 = i2;
            l4 = l2;
            l6 = l3;
            if (i1 == s)
            {
              s = -1;
              l6 = l3;
              l4 = l2;
              i3 = i2;
            }
          }
          for (;;)
          {
            i1 += 1;
            i2 = i3;
            l2 = l4;
            l3 = l6;
            break;
            long l5 = b.e[i3];
            l1 = l2;
            if (l5 < l2)
            {
              l1 = l5;
              i2 = i1;
            }
            i3 = i2;
            l4 = l1;
            l6 = l3;
            if (i1 == s)
            {
              i3 = i2;
              l4 = l1;
              l6 = l5;
            }
          }
        }
        if (s != -1) {
          break label1109;
        }
        s = i2;
      }
      for (;;)
      {
        i3 = s;
        if (i3 != -1) {
          break;
        }
        return -1;
        label1109:
        if (l3 - l2 > 3000000L) {
          s = i2;
        }
      }
      localObject = p[i3];
      com.c.b.a.d.b localb = c;
      i1 = d;
      l1 = b.b[i1];
      l2 = l1 - paramf.c() + m;
      if ((l2 < 0L) || (l2 >= 262144L))
      {
        a = l1;
        return 1;
      }
      paramf.b((int)l2);
      l = b.c[i1];
      if (a.o != -1)
      {
        paramk = d.a;
        paramk[0] = 0;
        paramk[1] = 0;
        paramk[2] = 0;
        i2 = a.o;
        i3 = 4 - a.o;
        while (m < l) {
          if (n == 0)
          {
            paramf.b(d.a, i3, i2);
            d.b(0);
            n = d.n();
            c.b(0);
            localb.a(c, 4);
            m += 4;
            l += i3;
          }
          else
          {
            i4 = localb.a(paramf, n, false);
            m += i4;
            n -= i4;
          }
        }
      }
      while (m < l)
      {
        i2 = localb.a(paramf, l - m, false);
        m += i2;
        n -= i2;
      }
      localb.a(b.e[i1], b.f[i1], l, 0, null);
      d += 1;
      m = 0;
      n = 0;
      return 0;
      label1533:
      i1 = 0;
    }
  }
  
  public long a(long paramLong)
  {
    long l1 = Long.MAX_VALUE;
    int i3 = 0;
    if (i3 < p.length)
    {
      i locali = p[i3].b;
      int i1 = com.c.b.a.e.r.a(e, paramLong, false);
      label41:
      label57:
      int i2;
      if (i1 >= 0) {
        if ((f[i1] & 0x1) != 0)
        {
          i2 = i1;
          if (i1 == -1)
          {
            i2 = com.c.b.a.e.r.a(e, paramLong, true, false);
            label78:
            if (i2 >= e.length) {
              break label174;
            }
            if ((f[i2] & 0x1) == 0) {
              break label165;
            }
          }
        }
      }
      for (;;)
      {
        p[i3].d = i2;
        long l3 = b[i2];
        long l2 = l1;
        if (l3 < l1) {
          l2 = l3;
        }
        i3 += 1;
        l1 = l2;
        break;
        i1 -= 1;
        break label41;
        i1 = -1;
        break label57;
        label165:
        i2 += 1;
        break label78;
        label174:
        i2 = -1;
      }
    }
    return l1;
  }
  
  public final void a(com.c.b.a.d.g paramg)
  {
    o = paramg;
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final boolean a(com.c.b.a.d.f paramf)
  {
    return r.b(paramf);
  }
  
  public final void s_()
  {
    f.clear();
    j = 0;
    m = 0;
    n = 0;
    g = 0;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.c.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */