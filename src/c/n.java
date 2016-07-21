package c;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

public final class n
  implements y
{
  private final h a;
  private final Inflater b;
  private int c;
  private boolean d;
  
  n(h paramh, Inflater paramInflater)
  {
    if (paramh == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramInflater == null) {
      throw new IllegalArgumentException("inflater == null");
    }
    a = paramh;
    b = paramInflater;
  }
  
  public n(y paramy, Inflater paramInflater)
  {
    this(r.a(paramy), paramInflater);
  }
  
  private void c()
  {
    if (c == 0) {
      return;
    }
    int i = c - b.getRemaining();
    c -= i;
    a.f(i);
  }
  
  public final long a(f paramf, long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (d) {
      throw new IllegalStateException("closed");
    }
    if (paramLong == 0L) {
      return 0L;
    }
    for (;;)
    {
      boolean bool = b();
      try
      {
        u localu = paramf.e(1);
        int i = b.inflate(a, c, 8192 - c);
        if (i > 0)
        {
          c += i;
          b += i;
          return i;
        }
        if ((b.finished()) || (b.needsDictionary()))
        {
          c();
          if (b == c)
          {
            a = localu.a();
            w.a(localu);
          }
        }
        else
        {
          if (!bool) {
            continue;
          }
          throw new EOFException("source exhausted prematurely");
        }
      }
      catch (DataFormatException paramf)
      {
        throw new IOException(paramf);
      }
    }
    return -1L;
  }
  
  public final aa a()
  {
    return a.a();
  }
  
  public final boolean b()
  {
    if (!b.needsInput()) {
      return false;
    }
    c();
    if (b.getRemaining() != 0) {
      throw new IllegalStateException("?");
    }
    if (a.d()) {
      return true;
    }
    u localu = a.b().a;
    c = (c - b);
    b.setInput(a, b, c);
    return false;
  }
  
  public final void close()
  {
    if (d) {
      return;
    }
    b.end();
    d = true;
    a.close();
  }
}

/* Location:
 * Qualified Name:     c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */