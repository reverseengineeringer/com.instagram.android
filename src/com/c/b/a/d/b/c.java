package com.c.b.a.d.b;

import com.c.b.a.aw;
import com.c.b.a.d.g;
import com.c.b.a.d.h;
import com.c.b.a.d.k;
import com.c.b.a.d.v;
import com.c.b.a.e.r;
import com.c.b.a.l;
import java.io.EOFException;

public final class c
  implements h
{
  private static final int a = r.c("Xing");
  private static final int b = r.c("Info");
  private static final int c = r.c("VBRI");
  private final long d = -1L;
  private final com.c.b.a.e.a e = new com.c.b.a.e.a(4);
  private final com.c.b.a.e.c f = new com.c.b.a.e.c();
  private g g;
  private com.c.b.a.d.b h;
  private int i;
  private v j;
  private b k;
  private long l = -1L;
  private int m;
  private int n;
  
  public c()
  {
    this((byte)0);
  }
  
  private c(byte paramByte) {}
  
  private boolean a(com.c.b.a.d.f paramf, boolean paramBoolean)
  {
    paramf.a();
    int i4;
    int i1;
    int i2;
    int i3;
    if (paramf.c() == 0L)
    {
      j = d.a(paramf);
      i4 = (int)paramf.b();
      if (!paramBoolean) {
        paramf.b(i4);
      }
      i1 = 0;
      i2 = 0;
      i3 = 0;
    }
    for (;;)
    {
      if ((paramBoolean) && (i3 == 4096)) {
        return false;
      }
      if ((!paramBoolean) && (i3 == 131072)) {
        throw new aw("Searched too many bytes.");
      }
      if (!paramf.b(e.a, 0, 4, true)) {
        return false;
      }
      e.b(0);
      int i5 = e.j();
      int i6;
      if ((i1 == 0) || ((i5 & 0xFFFE0C00) == (i1 & 0xFFFE0C00)))
      {
        i6 = com.c.b.a.e.c.a(i5);
        if (i6 != -1) {}
      }
      else
      {
        i1 = i3 + 1;
        if (paramBoolean)
        {
          paramf.a();
          paramf.c(i4 + i1);
          i5 = 0;
          i2 = 0;
          i3 = i1;
          i1 = i5;
          continue;
        }
        paramf.b(1);
        i5 = 0;
        i2 = 0;
        i3 = i1;
        i1 = i5;
        continue;
      }
      i2 += 1;
      if (i2 == 1)
      {
        com.c.b.a.e.c.a(i5, f);
        i1 = i5;
      }
      while (i2 != 4)
      {
        paramf.c(i6 - 4);
        break;
      }
      if (paramBoolean) {
        paramf.b(i4 + i3);
      }
      for (;;)
      {
        i = i1;
        return true;
        paramf.a();
      }
      i4 = 0;
      i1 = 0;
      i2 = 0;
      i3 = 0;
    }
  }
  
  private boolean b(com.c.b.a.d.f paramf)
  {
    try
    {
      boolean bool = a(paramf, false);
      return bool;
    }
    catch (EOFException paramf) {}
    return false;
  }
  
  public final int a(com.c.b.a.d.f paramf, k paramk)
  {
    if ((i == 0) && (!b(paramf))) {
      return -1;
    }
    label223:
    boolean bool;
    if (k == null)
    {
      paramk = new com.c.b.a.e.a(f.c);
      paramf.c(a, 0, f.c);
      l1 = paramf.c();
      l2 = paramf.d();
      if ((f.a & 0x1) == 0) {
        break label443;
      }
      if (f.e != 1)
      {
        i1 = 36;
        paramk.b(i1);
        int i2 = paramk.j();
        if ((i2 != a) && (i2 != b)) {
          break label466;
        }
        k = f.a(f, paramk, l1, l2);
        if ((k != null) && (j == null))
        {
          paramf.a();
          paramf.c(i1 + 141);
          paramf.c(e.a, 0, 3);
          e.b(0);
          j = v.a(e.g());
        }
        paramf.b(f.c);
        if (k == null)
        {
          paramf.a();
          paramf.c(e.a, 0, 4);
          e.b(0);
          com.c.b.a.e.c.a(e.j(), f);
          k = new a(paramf.c(), f.f, l2);
        }
        g.a(k);
        l locall = l.a(null, f.b, -1, 4096, k.b(), f.e, f.d, null, null);
        paramk = locall;
        if (j != null) {
          paramk = locall.a(j.a, j.b);
        }
        h.a(paramk);
      }
    }
    else
    {
      if (n != 0) {
        break label673;
      }
      paramf.a();
      if (paramf.b(e.a, 0, 4, true)) {
        break label514;
      }
      bool = false;
    }
    for (;;)
    {
      if (bool) {
        break label589;
      }
      return -1;
      i1 = 21;
      break;
      label443:
      if (f.e != 1)
      {
        i1 = 21;
        break;
      }
      i1 = 13;
      break;
      label466:
      paramk.b(36);
      if (paramk.j() != c) {
        break label223;
      }
      k = e.a(f, paramk, l1, l2);
      paramf.b(f.c);
      break label223;
      label514:
      e.b(0);
      i1 = e.j();
      if (((0xFFFE0C00 & i1) == (i & 0xFFFE0C00)) && (com.c.b.a.e.c.a(i1) != -1))
      {
        com.c.b.a.e.c.a(i1, f);
        bool = true;
      }
      else
      {
        i = 0;
        paramf.b(1);
        bool = b(paramf);
      }
    }
    label589:
    if (l == -1L)
    {
      l = k.b(paramf.c());
      if (d != -1L)
      {
        l1 = k.b(0L);
        l2 = l;
        l = (d - l1 + l2);
      }
    }
    n = f.c;
    label673:
    int i1 = h.a(paramf, n, true);
    if (i1 == -1) {
      return -1;
    }
    n -= i1;
    if (n > 0) {
      return 0;
    }
    long l1 = l;
    long l2 = m * 1000000L / f.d;
    h.a(l2 + l1, 1, f.c, 0, null);
    m += f.g;
    n = 0;
    return 0;
  }
  
  public final void a(g paramg)
  {
    g = paramg;
    h = paramg.d(0);
    paramg.g();
  }
  
  public final boolean a(com.c.b.a.d.f paramf)
  {
    return a(paramf, true);
  }
  
  public final void s_()
  {
    i = 0;
    m = 0;
    l = -1L;
    n = 0;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */