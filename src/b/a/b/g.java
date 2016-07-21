package b.a.b;

import b.a.p;
import c.f;
import c.h;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

final class g
  extends e
{
  private long e = -1L;
  private boolean f = true;
  private final s g;
  
  g(k paramk, s params)
  {
    super(paramk, (byte)0);
    g = params;
  }
  
  public final long a(f paramf, long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (b) {
      throw new IllegalStateException("closed");
    }
    if (!f) {}
    do
    {
      return -1L;
      if ((e != 0L) && (e != -1L)) {
        break;
      }
      if (e != -1L) {
        d.b.o();
      }
      try
      {
        e = d.b.l();
        String str = d.b.o().trim();
        if ((e < 0L) || ((!str.isEmpty()) && (!str.startsWith(";")))) {
          throw new ProtocolException("expected chunk size and optional extensions but was \"" + e + str + "\"");
        }
      }
      catch (NumberFormatException paramf)
      {
        throw new ProtocolException(paramf.getMessage());
      }
      if (e == 0L)
      {
        f = false;
        g.a(d.d());
        a(true);
      }
    } while (!f);
    paramLong = d.b.a(paramf, Math.min(paramLong, e));
    if (paramLong == -1L)
    {
      a(false);
      throw new ProtocolException("unexpected end of stream");
    }
    e -= paramLong;
    return paramLong;
  }
  
  public final void close()
  {
    if (b) {
      return;
    }
    if ((f) && (!p.a(this, TimeUnit.MILLISECONDS))) {
      a(false);
    }
    b = true;
  }
}

/* Location:
 * Qualified Name:     b.a.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */