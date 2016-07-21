package b.a.b;

import b.a.p;
import c.aa;
import c.f;
import c.g;
import c.l;
import c.x;
import java.net.ProtocolException;

final class h
  implements x
{
  private final l b = new l(a.c.a());
  private boolean c;
  private long d;
  
  private h(k paramk, long paramLong)
  {
    d = paramLong;
  }
  
  public final aa a()
  {
    return b;
  }
  
  public final void a_(f paramf, long paramLong)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    p.a(b, 0L, paramLong);
    if (paramLong > d) {
      throw new ProtocolException("expected " + d + " bytes but received " + paramLong);
    }
    a.c.a_(paramf, paramLong);
    d -= paramLong;
  }
  
  public final void close()
  {
    if (c) {
      return;
    }
    c = true;
    if (d > 0L) {
      throw new ProtocolException("unexpected end of stream");
    }
    k.a(b);
    a.d = 3;
  }
  
  public final void flush()
  {
    if (c) {
      return;
    }
    a.c.flush();
  }
}

/* Location:
 * Qualified Name:     b.a.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */