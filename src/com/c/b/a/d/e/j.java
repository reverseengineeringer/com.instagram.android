package com.c.b.a.d.e;

import android.util.SparseArray;
import com.c.b.a.e.a;
import com.c.b.a.e.d;
import com.c.b.a.e.e;
import com.c.b.a.e.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class j
  extends b
{
  private boolean b;
  private final k c;
  private final boolean[] d;
  private final i e;
  private final l f;
  private final l g;
  private final l h;
  private long i;
  private long j;
  private final a k;
  
  public j(com.c.b.a.d.b paramb, k paramk, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramb);
    c = paramk;
    d = new boolean[3];
    e = new i(paramb, paramBoolean1, paramBoolean2);
    f = new l(7);
    g = new l(8);
    h = new l(6);
    k = new a();
  }
  
  private static com.c.b.a.e.b a(l paraml)
  {
    int m = f.a(b, c);
    paraml = new com.c.b.a.e.b(b, m);
    paraml.b(32);
    return paraml;
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((!b) || (e.c))
    {
      f.a(paramArrayOfByte, paramInt1, paramInt2);
      g.a(paramArrayOfByte, paramInt1, paramInt2);
    }
    h.a(paramArrayOfByte, paramInt1, paramInt2);
    i locali = e;
    int i3;
    int i4;
    if (k)
    {
      paramInt2 -= paramInt1;
      if (g.length < h + paramInt2) {
        g = Arrays.copyOf(g, (h + paramInt2) * 2);
      }
      System.arraycopy(paramArrayOfByte, paramInt1, g, h, paramInt2);
      h = (paramInt2 + h);
      d.a(g, h);
      if (d.a() >= 8)
      {
        d.b(1);
        i3 = d.c(2);
        d.b(5);
        if (d.c())
        {
          d.e();
          if (d.c())
          {
            i4 = d.e();
            if (c) {
              break label264;
            }
            k = false;
            paramArrayOfByte = n;
            e = i4;
            b = true;
          }
        }
      }
    }
    label263:
    label264:
    int i5;
    Object localObject;
    boolean bool2;
    int i6;
    boolean bool3;
    boolean bool1;
    boolean bool4;
    label496:
    int i1;
    do
    {
      do
      {
        do
        {
          do
          {
            boolean bool5;
            boolean bool6;
            do
            {
              do
              {
                do
                {
                  break label263;
                  break label263;
                  break label263;
                  break label263;
                  break label263;
                  break label263;
                  break label263;
                  do
                  {
                    return;
                  } while (!d.c());
                  i5 = d.e();
                  if (f.indexOfKey(i5) < 0)
                  {
                    k = false;
                    return;
                  }
                  localObject = (e)f.get(i5);
                  paramArrayOfByte = (d)e.get(b);
                  if (!e) {
                    break;
                  }
                } while (d.a() < 2);
                d.b(2);
              } while (d.a() < g);
              bool2 = false;
              bool5 = false;
              bool6 = false;
              i6 = d.c(g);
              bool3 = bool6;
              bool1 = bool5;
              if (f) {
                break;
              }
            } while (d.a() <= 0);
            bool4 = d.b();
            bool3 = bool6;
            bool1 = bool5;
            bool2 = bool4;
            if (!bool4) {
              break;
            }
          } while (d.a() <= 0);
          bool3 = d.b();
          bool1 = true;
          bool2 = bool4;
          if (i != 5) {
            break label748;
          }
          bool4 = true;
          i1 = 0;
          if (!bool4) {
            break;
          }
        } while (!d.c());
        i1 = d.e();
        n = 0;
        i2 = 0;
        if (h != 0) {
          break label754;
        }
      } while (d.a() < i);
      m = d.c(i);
      paramInt2 = i2;
      paramInt1 = m;
      if (!c) {
        break label859;
      }
      paramInt2 = i2;
      paramInt1 = m;
      if (bool2) {
        break label859;
      }
    } while (!d.c());
    paramInt1 = d.d();
    int i2 = 0;
    paramInt2 = 0;
    int n = m;
    int m = paramInt1;
    paramInt1 = i2;
    for (;;)
    {
      localObject = n;
      c = paramArrayOfByte;
      d = i3;
      e = i4;
      f = i6;
      g = i5;
      h = bool2;
      i = bool1;
      j = bool3;
      k = bool4;
      l = i1;
      m = n;
      n = m;
      o = paramInt2;
      p = paramInt1;
      a = true;
      b = true;
      k = false;
      return;
      label748:
      bool4 = false;
      break label496;
      label754:
      paramInt2 = i2;
      paramInt1 = n;
      if (h == 1)
      {
        paramInt2 = i2;
        paramInt1 = n;
        if (!j)
        {
          if (!d.c()) {
            break;
          }
          m = d.d();
          paramInt2 = m;
          paramInt1 = n;
          if (c)
          {
            paramInt2 = m;
            paramInt1 = n;
            if (!bool2)
            {
              if (!d.c()) {
                break;
              }
              paramInt1 = d.d();
              paramInt2 = m;
              m = 0;
              n = 0;
              continue;
            }
          }
        }
      }
      label859:
      i2 = 0;
      m = 0;
      n = paramInt1;
      paramInt1 = i2;
    }
  }
  
  public final void a()
  {
    f.a(d);
    f.a();
    g.a();
    h.a();
    e.a();
    i = 0L;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    j = paramLong;
  }
  
  public final void a(a parama)
  {
    int n;
    byte[] arrayOfByte;
    int i1;
    if (parama.b() > 0)
    {
      m = b;
      n = c;
      arrayOfByte = a;
      i += parama.b();
      a.a(parama, parama.b());
      i1 = f.a(arrayOfByte, m, n, d);
      if (i1 == n) {
        a(arrayOfByte, m, n);
      }
    }
    else
    {
      return;
    }
    int i2 = f.b(arrayOfByte, i1);
    int i4 = i1 - m;
    if (i4 > 0) {
      a(arrayOfByte, m, i1);
    }
    int i3 = n - i1;
    long l1 = i - i3;
    label133:
    long l2;
    Object localObject1;
    label354:
    label707:
    label737:
    int i6;
    if (i4 < 0)
    {
      m = -i4;
      l2 = j;
      Object localObject2;
      if ((!b) || (e.c))
      {
        f.b(m);
        g.b(m);
        if (b) {
          break label1044;
        }
        if ((f.a) && (g.a))
        {
          parama = new ArrayList();
          parama.add(Arrays.copyOf(f.b, f.c));
          parama.add(Arrays.copyOf(g.b, g.c));
          localObject1 = f.a(a(f));
          localObject2 = f.b(a(g));
          a.a(com.c.b.a.l.a(null, "video/avc", -1, -1L, b, c, parama, -1, d));
          b = true;
          e.a((d)localObject1);
          e.a((e)localObject2);
          f.a();
          g.a();
        }
      }
      if (h.b(m))
      {
        m = f.a(h.b, h.c);
        k.a(h.b, m);
        k.b(4);
        c.a(l2, k);
      }
      parama = e;
      if (i != 9)
      {
        if (c)
        {
          localObject1 = n;
          localObject2 = m;
          if ((!a) || ((a) && (f == f) && (g == g) && (h == h) && ((!i) || (!i) || (j == j)) && ((d == d) || ((d != 0) && (d != 0))) && ((c.h != 0) || (c.h != 0) || ((m == m) && (n == n))) && ((c.h != 1) || (c.h != 1) || ((o == o) && (p == p))) && (k == k) && ((!k) || (!k) || (l == l)))) {
            break label1122;
          }
          m = 1;
          if (m == 0) {}
        }
      }
      else
      {
        if (o)
        {
          i4 = (int)(l1 - j);
          if (!r) {
            break label1127;
          }
          m = 1;
          int i5 = (int)(j - p);
          a.a(q, m, i5, i3 + i4, null);
        }
        p = j;
        q = l;
        r = false;
        o = true;
      }
      i6 = r;
      if (i != 5)
      {
        if ((!b) || (i != 1)) {
          break label1137;
        }
        localObject1 = n;
        if ((!b) || ((e != 7) && (e != 2))) {
          break label1132;
        }
        m = 1;
        label861:
        if (m == 0) {
          break label1137;
        }
      }
    }
    label1044:
    label1122:
    label1127:
    label1132:
    label1137:
    for (int m = 1;; m = 0)
    {
      r = (m | i6);
      l2 = j;
      if ((!b) || (e.c))
      {
        f.a(i2);
        g.a(i2);
      }
      h.a(i2);
      parama = e;
      i = i2;
      l = l2;
      j = l1;
      if (((b) && (i == 1)) || ((c) && ((i == 5) || (i == 1) || (i == 2))))
      {
        localObject1 = m;
        m = n;
        n = ((h)localObject1);
        n.a();
        h = 0;
        k = true;
      }
      m = i1 + 3;
      break;
      m = 0;
      break label133;
      if (f.a)
      {
        parama = f.a(a(f));
        e.a(parama);
        f.a();
        break label354;
      }
      if (!g.a) {
        break label354;
      }
      parama = f.b(a(g));
      e.a(parama);
      g.a();
      break label354;
      m = 0;
      break label707;
      m = 0;
      break label737;
      m = 0;
      break label861;
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */