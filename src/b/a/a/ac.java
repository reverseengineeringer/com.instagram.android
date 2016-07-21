package b.a.a;

import c.aa;
import c.f;
import c.h;
import c.y;
import java.util.logging.Level;
import java.util.logging.Logger;

final class ac
  implements y
{
  int a;
  byte b;
  int c;
  int d;
  short e;
  private final h f;
  
  public ac(h paramh)
  {
    f = paramh;
  }
  
  public final long a(f paramf, long paramLong)
  {
    if (d == 0)
    {
      f.f(e);
      e = 0;
      if ((b & 0x4) == 0) {}
    }
    do
    {
      return -1L;
      int i = c;
      int j = ag.a(f);
      d = j;
      a = j;
      byte b1 = (byte)(f.f() & 0xFF);
      b = ((byte)(f.f() & 0xFF));
      if (ag.b().isLoggable(Level.FINE)) {
        ag.b().fine(ad.a(true, c, a, b1, b));
      }
      c = (f.h() & 0x7FFFFFFF);
      if (b1 != 9) {
        throw ag.a("%s != TYPE_CONTINUATION", new Object[] { Byte.valueOf(b1) });
      }
      if (c == i) {
        break;
      }
      throw ag.a("TYPE_CONTINUATION streamId changed", new Object[0]);
      paramLong = f.a(paramf, Math.min(paramLong, d));
    } while (paramLong == -1L);
    d = ((int)(d - paramLong));
    return paramLong;
  }
  
  public final aa a()
  {
    return f.a();
  }
  
  public final void close() {}
}

/* Location:
 * Qualified Name:     b.a.a.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */