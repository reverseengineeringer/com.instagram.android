package b.a.b;

import b.a.p;
import c.aa;
import c.f;
import c.g;
import c.h;
import c.y;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

public final class q
  implements y
{
  boolean a;
  
  public q(s params, h paramh, a parama, g paramg) {}
  
  public final long a(f paramf, long paramLong)
  {
    try
    {
      paramLong = b.a(paramf, paramLong);
      if (paramLong == -1L)
      {
        if (!a)
        {
          a = true;
          d.close();
        }
        return -1L;
      }
    }
    catch (IOException paramf)
    {
      if (!a) {
        a = true;
      }
      throw paramf;
    }
    paramf.a(d.b(), b - paramLong, paramLong);
    d.r();
    return paramLong;
  }
  
  public final aa a()
  {
    return b.a();
  }
  
  public final void close()
  {
    if ((!a) && (!p.a(this, TimeUnit.MILLISECONDS))) {
      a = true;
    }
    b.close();
  }
}

/* Location:
 * Qualified Name:     b.a.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */