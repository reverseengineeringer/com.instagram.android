package c;

import java.io.IOException;
import java.io.InputStream;

final class p
  implements y
{
  p(aa paramaa, InputStream paramInputStream) {}
  
  public final long a(f paramf, long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (paramLong == 0L) {
      return 0L;
    }
    try
    {
      a.f();
      u localu = paramf.e(1);
      int i = (int)Math.min(paramLong, 8192 - c);
      i = b.read(a, c, i);
      if (i == -1) {
        return -1L;
      }
      c += i;
      b += i;
      return i;
    }
    catch (AssertionError paramf)
    {
      if (r.a(paramf)) {
        throw new IOException(paramf);
      }
      throw paramf;
    }
  }
  
  public final aa a()
  {
    return a;
  }
  
  public final void close()
  {
    b.close();
  }
  
  public final String toString()
  {
    return "source(" + b + ")";
  }
}

/* Location:
 * Qualified Name:     c.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */