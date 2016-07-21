package com.c.b.a.d.d;

import com.c.b.a.aw;
import com.c.b.a.d.f;
import com.c.b.a.e.j;

final class d
{
  final a a = new a();
  final com.c.b.a.e.a b = new com.c.b.a.e.a(282);
  int c = -1;
  private final b d = new b();
  private long e;
  
  public final long a(f paramf)
  {
    if (paramf.d() != -1L) {}
    for (boolean bool = true;; bool = false)
    {
      j.a(bool);
      c.a(paramf);
      a.a();
      while ((a.b & 0x4) != 4)
      {
        if (a.i > 0) {
          paramf.b(a.i);
        }
        c.a(paramf, a, b, false);
        paramf.b(a.h);
      }
    }
    return a.c;
  }
  
  public final long a(f paramf, long paramLong)
  {
    c.a(paramf);
    c.a(paramf, a, b, false);
    while (a.c < paramLong)
    {
      paramf.b(a.h + a.i);
      e = a.c;
      c.a(paramf, a, b, false);
    }
    if (e == 0L) {
      throw new aw();
    }
    paramf.a();
    paramLong = e;
    e = 0L;
    c = -1;
    return paramLong;
  }
  
  public final boolean a(f paramf, com.c.b.a.e.a parama)
  {
    if ((paramf != null) && (parama != null)) {}
    int i;
    for (boolean bool = true;; bool = false)
    {
      j.b(bool);
      i = 0;
      if (i != 0) {
        break label264;
      }
      if (c >= 0) {
        break label131;
      }
      if (c.a(paramf, a, b, true)) {
        break;
      }
      return false;
    }
    int j = a.h;
    int k;
    if (((a.b & 0x1) == 1) && (c == 0))
    {
      c.a(a, 0, d);
      k = d.b + 0;
      j += d.a;
    }
    for (;;)
    {
      paramf.b(j);
      c = k;
      label131:
      c.a(a, c, d);
      j = c;
      k = d.b + j;
      if (d.a > 0)
      {
        paramf.b(a, c, d.a);
        parama.a(c + d.a);
        if (a.j[(k - 1)] != 255) {
          i = 1;
        }
      }
      for (;;)
      {
        j = k;
        if (k == a.g) {
          j = -1;
        }
        c = j;
        break;
        i = 0;
        continue;
        label264:
        return true;
      }
      k = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */