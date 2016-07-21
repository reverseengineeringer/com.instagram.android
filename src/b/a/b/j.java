package b.a.b;

import c.f;
import c.h;

final class j
  extends e
{
  private boolean e;
  
  private j(k paramk)
  {
    super(paramk, (byte)0);
  }
  
  public final long a(f paramf, long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (b) {
      throw new IllegalStateException("closed");
    }
    if (e) {
      return -1L;
    }
    paramLong = d.b.a(paramf, paramLong);
    if (paramLong == -1L)
    {
      e = true;
      a(true);
      return -1L;
    }
    return paramLong;
  }
  
  public final void close()
  {
    if (b) {
      return;
    }
    if (!e) {
      a(false);
    }
    b = true;
  }
}

/* Location:
 * Qualified Name:     b.a.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */