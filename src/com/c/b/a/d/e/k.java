package com.c.b.a.d.e;

import com.c.b.a.d.b;
import com.c.b.a.l;

final class k
{
  private final b a;
  
  public k(b paramb)
  {
    a = paramb;
    paramb.a(l.a(null, "application/eia-608", -1L, null));
  }
  
  public final void a(long paramLong, com.c.b.a.e.a parama)
  {
    while (parama.b() > 1)
    {
      int i = 0;
      int k;
      int j;
      do
      {
        k = parama.d();
        j = i + k;
        i = j;
      } while (k == 255);
      i = 0;
      int m;
      do
      {
        m = parama.d();
        k = i + m;
        i = k;
      } while (m == 255);
      if (com.c.b.a.f.a.a.a(j, k, parama))
      {
        a.a(parama, k);
        a.a(paramLong, 1, k, 0, null);
      }
      else
      {
        parama.c(k);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */