package b.a.e;

import c.aa;
import c.f;
import c.y;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;

final class h
  implements y
{
  private h(i parami) {}
  
  public final long a(f paramf, long paramLong)
  {
    if (a.d) {
      throw new IOException("closed");
    }
    if (a.e) {
      throw new IllegalStateException("closed");
    }
    if (a.h == a.g)
    {
      if (a.i) {
        return -1L;
      }
      i.a(a);
      if (a.f != 0) {
        throw new ProtocolException("Expected continuation opcode. Got: " + Integer.toHexString(a.f));
      }
      if ((a.i) && (a.g == 0L)) {
        return -1L;
      }
    }
    paramLong = Math.min(paramLong, a.g - a.h);
    if (a.k)
    {
      paramLong = Math.min(paramLong, a.m.length);
      paramLong = a.a.a(a.m, 0, (int)paramLong);
      if (paramLong == -1L) {
        throw new EOFException();
      }
      e.a(a.m, paramLong, a.l, a.h);
      paramf.b(a.m, 0, (int)paramLong);
    }
    long l;
    do
    {
      a.h += paramLong;
      return paramLong;
      l = a.a.a(paramf, paramLong);
      paramLong = l;
    } while (l != -1L);
    throw new EOFException();
  }
  
  public final aa a()
  {
    return a.a.a();
  }
  
  public final void close()
  {
    if (a.e) {}
    for (;;)
    {
      return;
      a.e = true;
      if (!a.d)
      {
        a.a.f(a.g - a.h);
        while (!a.i)
        {
          i.a(a);
          a.a.f(a.g);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     b.a.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */