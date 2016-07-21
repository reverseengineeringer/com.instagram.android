package com.c.b.a.d.e;

import com.c.b.a.e.a;

final class e
  extends b
{
  private final a b = new a(new byte[15]);
  private int c;
  private int d;
  private int e;
  private long f;
  private com.c.b.a.l g;
  private int h;
  private long i;
  
  public e(com.c.b.a.d.b paramb)
  {
    super(paramb);
    b.a[0] = Byte.MAX_VALUE;
    b.a[1] = -2;
    b.a[2] = Byte.MIN_VALUE;
    b.a[3] = 1;
    c = 0;
  }
  
  public final void a()
  {
    c = 0;
    d = 0;
    e = 0;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    i = paramLong;
  }
  
  public final void a(a parama)
  {
    while (parama.b() > 0)
    {
      int j;
      switch (c)
      {
      default: 
        break;
      case 0: 
        while (parama.b() > 0)
        {
          e <<= 8;
          e |= parama.d();
          if (e == 2147385345) {
            e = 0;
          }
        }
        for (j = 1; j != 0; j = 0)
        {
          d = 4;
          c = 1;
          break;
        }
      case 1: 
        byte[] arrayOfByte = b.a;
        j = Math.min(parama.b(), 15 - d);
        parama.a(arrayOfByte, d, j);
        d += j;
        if (d == 15) {}
        for (j = 1; j != 0; j = 0)
        {
          arrayOfByte = b.a;
          if (g == null)
          {
            g = com.c.b.a.e.l.a(arrayOfByte);
            a.a(g);
          }
          h = com.c.b.a.e.l.c(arrayOfByte);
          f = ((int)(com.c.b.a.e.l.b(arrayOfByte) * 1000000L / g.o));
          b.b(0);
          a.a(b, 15);
          c = 2;
          break;
        }
      case 2: 
        j = Math.min(parama.b(), h - d);
        a.a(parama, j);
        d = (j + d);
        if (d == h)
        {
          a.a(i, 1, h, 0, null);
          i += f;
          c = 0;
        }
        break;
      }
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */