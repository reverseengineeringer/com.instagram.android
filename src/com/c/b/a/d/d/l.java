package com.c.b.a.d.d;

import com.c.b.a.aw;
import com.c.b.a.d.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class l
  implements com.c.b.a.d.h, com.c.b.a.d.j
{
  private final com.c.b.a.e.a b = new com.c.b.a.e.a(new byte[65025], 0);
  private final d c = new d();
  private b d;
  private k e;
  private int f;
  private long g;
  private boolean h;
  private final e i = new e();
  private long j = -1L;
  private com.c.b.a.d.g k;
  private h l;
  private g m;
  private long n;
  private long o;
  private long p;
  private long q;
  
  public final int a(com.c.b.a.d.f paramf, com.c.b.a.d.k paramk)
  {
    Object localObject1;
    long l1;
    int i1;
    long l2;
    int i2;
    int i3;
    boolean bool1;
    if (p == 0L)
    {
      if (e == null)
      {
        n = paramf.d();
        localObject1 = b;
        int i4;
        if (l == null)
        {
          c.a(paramf, (com.c.b.a.e.a)localObject1);
          j.a(1, (com.c.b.a.e.a)localObject1, false);
          l1 = ((com.c.b.a.e.a)localObject1).i();
          i1 = ((com.c.b.a.e.a)localObject1).d();
          l2 = ((com.c.b.a.e.a)localObject1).i();
          i2 = ((com.c.b.a.e.a)localObject1).k();
          i3 = ((com.c.b.a.e.a)localObject1).k();
          i4 = ((com.c.b.a.e.a)localObject1).k();
          i6 = ((com.c.b.a.e.a)localObject1).d();
          i5 = (int)Math.pow(2.0D, i6 & 0xF);
          i6 = (int)Math.pow(2.0D, (i6 & 0xF0) >> 4);
          if ((((com.c.b.a.e.a)localObject1).d() & 0x1) <= 0) {
            break label322;
          }
        }
        label322:
        for (bool1 = true;; bool1 = false)
        {
          l = new h(l1, i1, l2, i2, i3, i4, i5, i6, bool1, Arrays.copyOf(a, c));
          ((com.c.b.a.e.a)localObject1).a();
          if (m != null) {
            break label372;
          }
          c.a(paramf, (com.c.b.a.e.a)localObject1);
          j.a(3, (com.c.b.a.e.a)localObject1, false);
          localObject2 = ((com.c.b.a.e.a)localObject1).d((int)((com.c.b.a.e.a)localObject1).i());
          i1 = ((String)localObject2).length();
          l1 = ((com.c.b.a.e.a)localObject1).i();
          localObject3 = new String[(int)l1];
          i2 = i1 + 11 + 4;
          i1 = 0;
          while (i1 < l1)
          {
            localObject3[i1] = ((com.c.b.a.e.a)localObject1).d((int)((com.c.b.a.e.a)localObject1).i());
            i2 = i2 + 4 + localObject3[i1].length();
            i1 += 1;
          }
        }
        if ((((com.c.b.a.e.a)localObject1).d() & 0x1) == 0) {
          throw new aw("framing bit expected to be set");
        }
        m = new g((String)localObject2, (String[])localObject3, i2 + 1);
        ((com.c.b.a.e.a)localObject1).a();
        label372:
        c.a(paramf, (com.c.b.a.e.a)localObject1);
        Object localObject2 = new byte[c];
        System.arraycopy(a, 0, localObject2, 0, c);
        int i5 = l.b;
        j.a(5, (com.c.b.a.e.a)localObject1, false);
        int i6 = ((com.c.b.a.e.a)localObject1).d();
        Object localObject3 = new m(a);
        ((m)localObject3).b(b * 8);
        i1 = 0;
        if (i1 < i6 + 1)
        {
          if (((m)localObject3).a(24) != 5653314) {
            throw new aw("expected code book to start with [0x56, 0x43, 0x42] at " + ((m)localObject3).b());
          }
          int i7 = ((m)localObject3).a(16);
          int i8 = ((m)localObject3).a(24);
          localObject4 = new long[i8];
          bool1 = ((m)localObject3).a();
          if (!bool1)
          {
            boolean bool2 = ((m)localObject3).a();
            i2 = 0;
            if (i2 < localObject4.length)
            {
              if ((bool2) && (!((m)localObject3).a())) {
                localObject4[i2] = 0L;
              }
              for (;;)
              {
                i2 += 1;
                break;
                localObject4[i2] = (((m)localObject3).a(5) + 1);
              }
            }
          }
          else
          {
            i2 = ((m)localObject3).a(5) + 1;
            i3 = 0;
            while (i3 < localObject4.length)
            {
              int i9 = ((m)localObject3).a(j.a(i8 - i3));
              i4 = 0;
              while ((i4 < i9) && (i3 < localObject4.length))
              {
                localObject4[i3] = i2;
                i4 += 1;
                i3 += 1;
              }
              i2 += 1;
            }
          }
          i2 = ((m)localObject3).a(4);
          if (i2 > 2) {
            throw new aw("lookup type greater than 2 not decodable: " + i2);
          }
          if ((i2 == 1) || (i2 == 2))
          {
            ((m)localObject3).b(32);
            ((m)localObject3).b(32);
            i3 = ((m)localObject3).a(4);
            ((m)localObject3).b(1);
            if (i2 != 1) {
              break label861;
            }
            if (i7 == 0) {
              break label855;
            }
            l1 = i8;
            l2 = i7;
            l1 = Math.floor(Math.pow(l1, 1.0D / l2));
          }
          for (;;)
          {
            ((m)localObject3).b((int)(l1 * (i3 + 1)));
            new f(i7, i8, (long[])localObject4, i2, bool1);
            i1 += 1;
            break;
            label855:
            l1 = 0L;
            continue;
            label861:
            l1 = i8 * i7;
          }
        }
        i2 = ((m)localObject3).a(6);
        i1 = 0;
        while (i1 < i2 + 1)
        {
          if (((m)localObject3).a(16) != 0) {
            throw new aw("placeholder of time domain transforms not zeroed out");
          }
          i1 += 1;
        }
        j.c((m)localObject3);
        j.b((m)localObject3);
        j.a(i5, (m)localObject3);
        Object localObject4 = j.a((m)localObject3);
        if (!((m)localObject3).a()) {
          throw new aw("framing bit after modes not set as expected");
        }
        i1 = j.a(localObject4.length - 1);
        ((com.c.b.a.e.a)localObject1).a();
        e = new k(l, m, (byte[])localObject2, (i[])localObject4, i1);
        o = paramf.c();
        k.a(this);
        if (n != -1L)
        {
          a = (paramf.d() - 8000L);
          return 1;
        }
      }
      if (n == -1L)
      {
        l1 = -1L;
        p = l1;
        localObject1 = new ArrayList();
        ((ArrayList)localObject1).add(e.a.j);
        ((ArrayList)localObject1).add(e.c);
        if (n != -1L) {
          break label1278;
        }
        l1 = -1L;
        label1127:
        q = l1;
        d.a(com.c.b.a.l.a(null, "audio/vorbis", e.a.e, 65025, q, e.a.b, (int)e.a.c, (List)localObject1, null));
        if (n == -1L) {
          break label1308;
        }
        paramf = i;
        l1 = n - o;
        l2 = p;
        if ((l1 <= 0L) || (l2 <= 0L)) {
          break label1302;
        }
      }
      label1278:
      label1302:
      for (bool1 = true;; bool1 = false)
      {
        com.c.b.a.e.j.a(bool1);
        c = l1;
        d = l2;
        a = o;
        return 1;
        l1 = c.a(paramf);
        break;
        l1 = p * 1000000L / e.a.c;
        break label1127;
      }
    }
    label1308:
    if ((!h) && (j > -1L))
    {
      c.a(paramf);
      localObject1 = i;
      l1 = j;
      label1447:
      long l3;
      if ((c != -1L) && (d != 0L))
      {
        bool1 = true;
        com.c.b.a.e.j.b(bool1);
        c.a(paramf, a, b, false);
        l1 -= a.c;
        if ((l1 > 0L) && (l1 <= 72000L)) {
          break label1517;
        }
        i2 = a.i;
        i3 = a.h;
        if (l1 > 0L) {
          break label1511;
        }
        i1 = 2;
        l2 = i1 * (i3 + i2);
        l3 = paramf.c();
      }
      for (l1 = l1 * c / d + (l3 - l2);; l1 = -1L)
      {
        if (l1 == -1L) {
          break label1531;
        }
        a = l1;
        return 1;
        bool1 = false;
        break;
        label1511:
        i1 = 1;
        break label1447;
        label1517:
        paramf.a();
      }
      label1531:
      g = c.a(paramf, j);
      f = l.g;
      h = true;
      paramk = i;
      a.a();
      b.a();
    }
    if (c.a(paramf, b))
    {
      if ((b.a[0] & 0x1) != 1)
      {
        byte b1 = b.a[0];
        paramf = e;
        i1 = c.a(b1, e);
        if (d[i1].a) {
          break label1899;
        }
        i1 = a.g;
        if (!h) {
          break label1911;
        }
      }
      label1899:
      label1911:
      for (i2 = (f + i1) / 4;; i2 = 0)
      {
        if (g + i2 >= j)
        {
          paramf = b;
          l1 = i2;
          paramf.a(c + 4);
          a[(c - 4)] = ((byte)(int)(0xFF & l1));
          a[(c - 3)] = ((byte)(int)(l1 >>> 8 & 0xFF));
          a[(c - 2)] = ((byte)(int)(l1 >>> 16 & 0xFF));
          a[(c - 1)] = ((byte)(int)(l1 >>> 24 & 0xFF));
          l1 = g * 1000000L / e.a.c;
          d.a(b, b.c);
          d.a(l1, 1, b.c, 0, null);
          j = -1L;
        }
        h = true;
        g += i2;
        f = i1;
        b.a();
        return 0;
        i1 = a.h;
        break;
      }
    }
    return -1;
  }
  
  public final long a(long paramLong)
  {
    if (paramLong == 0L)
    {
      j = -1L;
      return o;
    }
    j = (e.a.c * paramLong / 1000000L);
    return Math.max(o, (n - o) * paramLong / q - 4000L);
  }
  
  public final void a(com.c.b.a.d.g paramg)
  {
    d = paramg.d(0);
    paramg.g();
    k = paramg;
  }
  
  public final boolean a()
  {
    return (e != null) && (n != -1L);
  }
  
  public final boolean a(com.c.b.a.d.f paramf)
  {
    try
    {
      a locala = new a();
      if ((c.a(paramf, locala, b, true)) && ((b & 0x2) == 2))
      {
        int i1 = i;
        if (i1 >= 7) {}
      }
      else
      {
        return false;
      }
      b.a();
      paramf.c(b.a, 0, 7);
      boolean bool = j.a(1, b, true);
      return bool;
    }
    catch (aw paramf)
    {
      return false;
    }
    finally
    {
      b.a();
    }
  }
  
  public final void s_()
  {
    d locald = c;
    a.a();
    b.a();
    c = -1;
    f = 0;
    g = 0L;
    h = false;
    b.a();
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */