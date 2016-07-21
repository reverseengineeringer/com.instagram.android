package com.c.b.a.d.a;

import com.c.b.a.e.a;
import com.c.b.a.e.d;
import com.c.b.a.e.j;
import com.c.b.a.l;
import java.util.ArrayList;
import java.util.List;

final class f
  extends c
{
  private final a c = new a(com.c.b.a.e.f.a);
  private final a d = new a(4);
  private int e;
  private boolean f;
  private int g;
  
  public f(com.c.b.a.d.b paramb)
  {
    super(paramb);
  }
  
  protected final void a(a parama, long paramLong)
  {
    int i = parama.d();
    long l = parama.g();
    int k;
    if ((i == 0) && (!f))
    {
      localObject = new a(new byte[parama.b()]);
      parama.a(a, 0, parama.b());
      ((a)localObject).b(4);
      k = (((a)localObject).d() & 0x3) + 1;
      if (k != 3) {}
      for (bool = true;; bool = false)
      {
        j.b(bool);
        parama = new ArrayList();
        m = ((a)localObject).d() & 0x1F;
        i = 0;
        while (i < m)
        {
          parama.add(com.c.b.a.e.f.a((a)localObject));
          i += 1;
        }
      }
      j = ((a)localObject).d();
      i = 0;
      while (i < j)
      {
        parama.add(com.c.b.a.e.f.a((a)localObject));
        i += 1;
      }
      f1 = 1.0F;
      i = -1;
      j = -1;
      if (m > 0)
      {
        localObject = new com.c.b.a.e.b((byte[])parama.get(0));
        ((com.c.b.a.e.b)localObject).a((k + 1) * 8);
        localObject = com.c.b.a.e.f.a((com.c.b.a.e.b)localObject);
        i = b;
        j = c;
        f1 = d;
      }
      parama = new e(parama, k, i, j, f1);
      e = b;
      parama = l.a(null, "video/avc", -1, b, d, e, a, -1, c);
      a.a(parama);
      f = true;
    }
    while (i != 1)
    {
      boolean bool;
      int m;
      float f1;
      return;
    }
    Object localObject = d.a;
    localObject[0] = 0;
    localObject[1] = 0;
    localObject[2] = 0;
    int j = e;
    for (i = 0; parama.b() > 0; i = i + 4 + k)
    {
      parama.a(d.a, 4 - j, e);
      d.b(0);
      k = d.n();
      c.b(0);
      a.a(c, 4);
      a.a(parama, k);
    }
    parama = a;
    if (g == 1) {}
    for (j = 1;; j = 0)
    {
      parama.a(l * 1000L + paramLong, j, i, 0, null);
      return;
    }
  }
  
  protected final boolean a(a parama)
  {
    int j = parama.d();
    int i = j >> 4 & 0xF;
    j &= 0xF;
    if (j != 7) {
      throw new b("Video format not supported: " + j);
    }
    g = i;
    return i != 5;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */