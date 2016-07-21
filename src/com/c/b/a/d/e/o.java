package com.c.b.a.d.e;

import com.c.b.a.e.a;
import com.c.b.a.l;

final class o
  extends b
{
  private final a b;
  private boolean c;
  private long d;
  private int e;
  private int f;
  
  public o(com.c.b.a.d.b paramb)
  {
    super(paramb);
    paramb.a(l.a());
    b = new a(10);
  }
  
  public final void a()
  {
    c = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    c = true;
    d = paramLong;
    e = 0;
    f = 0;
  }
  
  public final void a(a parama)
  {
    if (!c) {
      return;
    }
    int i = parama.b();
    if (f < 10)
    {
      int j = Math.min(i, 10 - f);
      System.arraycopy(a, b, b.a, f, j);
      if (j + f == 10)
      {
        b.b(6);
        e = (b.m() + 10);
      }
    }
    a.a(parama, i);
    f = (i + f);
  }
  
  public final void b()
  {
    if ((!c) || (e == 0) || (f != e)) {
      return;
    }
    a.a(d, 1, e, 0, null);
    c = false;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */