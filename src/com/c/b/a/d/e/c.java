package com.c.b.a.d.e;

import com.c.b.a.d.f;
import com.c.b.a.d.g;
import com.c.b.a.d.h;
import com.c.b.a.d.j;
import com.c.b.a.d.k;
import com.c.b.a.e.a;
import com.c.b.a.e.b;
import com.c.b.a.e.r;

public final class c
  implements h
{
  private static final int a = r.c("ID3");
  private final long b = 0L;
  private final a c = new a(200);
  private d d;
  private boolean e;
  
  public c()
  {
    this((byte)0);
  }
  
  private c(byte paramByte) {}
  
  public final int a(f paramf, k paramk)
  {
    int i = paramf.a(c.a, 0, 200);
    if (i == -1) {
      return -1;
    }
    c.b(0);
    c.a(i);
    if (!e)
    {
      d.b = b;
      e = true;
    }
    d.a(c);
    return 0;
  }
  
  public final void a(g paramg)
  {
    d = new d(paramg.d(0), paramg.d(1));
    paramg.g();
    paramg.a(j.a);
  }
  
  public final boolean a(f paramf)
  {
    a locala = new a(10);
    b localb = new b(a);
    int i = 0;
    for (;;)
    {
      paramf.c(a, 0, 10);
      locala.b(0);
      if (locala.g() != a) {
        break;
      }
      j = (a[6] & 0x7F) << 21 | (a[7] & 0x7F) << 14 | (a[8] & 0x7F) << 7 | a[9] & 0x7F;
      i += j + 10;
      paramf.c(j);
    }
    paramf.a();
    paramf.c(i);
    int k = 0;
    int j = 0;
    int m = i;
    for (;;)
    {
      paramf.c(a, 0, 2);
      locala.b(0);
      if ((locala.e() & 0xFFF6) != 65520)
      {
        paramf.a();
        m += 1;
        if (m - i >= 8192) {
          return false;
        }
        paramf.c(m);
        j = 0;
        k = 0;
      }
      else
      {
        k += 1;
        if ((k >= 4) && (j > 188)) {
          return true;
        }
        paramf.c(a, 0, 4);
        localb.a(14);
        int n = localb.c(13);
        paramf.c(n - 6);
        j += n;
      }
    }
  }
  
  public final void s_()
  {
    e = false;
    d.c();
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */