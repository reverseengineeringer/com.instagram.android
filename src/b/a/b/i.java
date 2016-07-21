package b.a.b;

import b.a.p;
import c.f;
import c.h;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

final class i
  extends e
{
  private long e;
  
  public i(k paramk, long paramLong)
  {
    super(paramk, (byte)0);
    e = paramLong;
    if (e == 0L) {
      a(true);
    }
  }
  
  public final long a(f paramf, long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (b) {
      throw new IllegalStateException("closed");
    }
    if (e == 0L) {
      return -1L;
    }
    paramLong = d.b.a(paramf, Math.min(e, paramLong));
    if (paramLong == -1L)
    {
      a(false);
      throw new ProtocolException("unexpected end of stream");
    }
    e -= paramLong;
    if (e == 0L) {
      a(true);
    }
    return paramLong;
  }
  
  public final void close()
  {
    if (b) {
      return;
    }
    if ((e != 0L) && (!p.a(this, TimeUnit.MILLISECONDS))) {
      a(false);
    }
    b = true;
  }
}

/* Location:
 * Qualified Name:     b.a.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */