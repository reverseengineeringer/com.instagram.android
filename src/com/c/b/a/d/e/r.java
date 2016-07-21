package com.c.b.a.d.e;

import android.util.SparseArray;
import com.c.b.a.d.f;
import com.c.b.a.d.h;
import com.c.b.a.d.j;
import com.c.b.a.d.k;

public final class r
  implements h
{
  private final s a;
  private final SparseArray<q> b;
  private final com.c.b.a.e.a c;
  private boolean d;
  private boolean e;
  private boolean f;
  private com.c.b.a.d.g g;
  
  public r()
  {
    this(new s());
  }
  
  private r(s params)
  {
    a = params;
    c = new com.c.b.a.e.a(4096);
    b = new SparseArray();
  }
  
  public final int a(f paramf, k paramk)
  {
    if (!paramf.b(c.a, 0, 4, true)) {
      return -1;
    }
    c.b(0);
    int i = c.j();
    if (i == 441) {
      return -1;
    }
    if (i == 442)
    {
      paramf.c(c.a, 0, 10);
      c.b(0);
      c.c(9);
      paramf.b((c.d() & 0x7) + 14);
      return 0;
    }
    if (i == 443)
    {
      paramf.c(c.a, 0, 2);
      c.b(0);
      paramf.b(c.e() + 6);
      return 0;
    }
    if ((i & 0xFF00) >> 8 != 1)
    {
      paramf.b(1);
      return 0;
    }
    i &= 0xFF;
    q localq2 = (q)b.get(i);
    paramk = localq2;
    q localq1;
    if (!d)
    {
      localq1 = localq2;
      if (localq2 == null)
      {
        localq1 = null;
        if ((e) || (i != 189)) {
          break label381;
        }
        paramk = new a(g.d(i), false);
        e = true;
        localq1 = localq2;
        if (paramk != null)
        {
          localq1 = new q(paramk, a);
          b.put(i, localq1);
        }
      }
      if ((!e) || (!f))
      {
        paramk = localq1;
        if (paramf.c() <= 1048576L) {}
      }
      else
      {
        d = true;
        g.g();
        paramk = localq1;
      }
    }
    paramf.c(c.a, 0, 2);
    c.b(0);
    i = c.e() + 6;
    if (paramk == null) {
      paramf.b(i);
    }
    for (;;)
    {
      return 0;
      label381:
      if ((!e) && ((i & 0xE0) == 192))
      {
        paramk = new p(g.d(i));
        e = true;
        break;
      }
      paramk = localq1;
      if (f) {
        break;
      }
      paramk = localq1;
      if ((i & 0xF0) != 224) {
        break;
      }
      paramk = new g(g.d(i));
      f = true;
      break;
      if (c.c() < i) {
        c.a(new byte[i], i);
      }
      paramf.b(c.a, 0, i);
      c.b(6);
      c.a(i);
      paramf = c;
      paramf.a(c.a, 0, 3);
      c.a(0);
      c.b(8);
      d = c.b();
      e = c.b();
      c.b(6);
      g = c.c(8);
      paramf.a(c.a, 0, g);
      c.a(0);
      h = 0L;
      if (d)
      {
        c.b(4);
        long l1 = c.c(3);
        c.b(1);
        long l2 = c.c(15) << 15;
        c.b(1);
        long l3 = c.c(15);
        c.b(1);
        if ((!f) && (e))
        {
          c.b(4);
          long l4 = c.c(3);
          c.b(1);
          long l5 = c.c(15) << 15;
          c.b(1);
          long l6 = c.c(15);
          c.b(1);
          b.a(l4 << 30 | l5 | l6);
          f = true;
        }
        h = b.a(l1 << 30 | l2 | l3);
      }
      a.a(h, true);
      a.a(paramf);
      a.b();
      c.a(c.c());
    }
  }
  
  public final void a(com.c.b.a.d.g paramg)
  {
    g = paramg;
    paramg.a(j.a);
  }
  
  public final boolean a(f paramf)
  {
    byte[] arrayOfByte = new byte[14];
    paramf.c(arrayOfByte, 0, 14);
    if (442 != ((arrayOfByte[0] & 0xFF) << 24 | (arrayOfByte[1] & 0xFF) << 16 | (arrayOfByte[2] & 0xFF) << 8 | arrayOfByte[3] & 0xFF)) {}
    int i;
    int j;
    do
    {
      do
      {
        return false;
      } while (((arrayOfByte[4] & 0xC4) != 68) || ((arrayOfByte[6] & 0x4) != 4) || ((arrayOfByte[8] & 0x4) != 4) || ((arrayOfByte[9] & 0x1) != 1) || ((arrayOfByte[12] & 0x3) != 3));
      paramf.c(arrayOfByte[13] & 0x7);
      paramf.c(arrayOfByte, 0, 3);
      i = arrayOfByte[0];
      j = arrayOfByte[1];
    } while (1 != (arrayOfByte[2] & 0xFF | (i & 0xFF) << 16 | (j & 0xFF) << 8));
    return true;
  }
  
  public final void s_()
  {
    a.a = Long.MIN_VALUE;
    int i = 0;
    while (i < b.size())
    {
      q localq = (q)b.valueAt(i);
      f = false;
      a.a();
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */