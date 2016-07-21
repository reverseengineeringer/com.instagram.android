package b.a.e;

import c.aa;
import c.f;
import c.g;
import c.x;
import java.io.IOException;

final class j
  implements x
{
  private int b;
  private long c;
  private boolean d;
  private boolean e;
  
  private j(k paramk) {}
  
  public final aa a()
  {
    return k.b(a).a();
  }
  
  public final void a_(f arg1, long paramLong)
  {
    if (e) {
      throw new IOException("closed");
    }
    k.a(a).a_(???, paramLong);
    int i;
    if ((d) && (c != -1L) && (aa).b > c - 2048L)) {
      i = 1;
    }
    for (;;)
    {
      paramLong = k.a(a).e();
      if ((paramLong > 0L) && (i == 0)) {}
      synchronized (a)
      {
        k.a(a, b, paramLong, d, false);
        d = false;
        return;
        i = 0;
      }
    }
  }
  
  public final void close()
  {
    if (e) {
      throw new IOException("closed");
    }
    synchronized (a)
    {
      k.a(a, b, aa).b, d, true);
      e = true;
      k.c(a);
      return;
    }
  }
  
  public final void flush()
  {
    if (e) {
      throw new IOException("closed");
    }
    synchronized (a)
    {
      k.a(a, b, aa).b, d, false);
      d = false;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     b.a.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */