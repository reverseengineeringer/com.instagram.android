package c;

import java.io.OutputStream;

final class o
  implements x
{
  o(aa paramaa, OutputStream paramOutputStream) {}
  
  public final aa a()
  {
    return a;
  }
  
  public final void a_(f paramf, long paramLong)
  {
    ab.a(b, 0L, paramLong);
    while (paramLong > 0L)
    {
      a.f();
      u localu = a;
      int i = (int)Math.min(paramLong, c - b);
      b.write(a, b, i);
      b += i;
      long l = paramLong - i;
      b -= i;
      paramLong = l;
      if (b == c)
      {
        a = localu.a();
        w.a(localu);
        paramLong = l;
      }
    }
  }
  
  public final void close()
  {
    b.close();
  }
  
  public final void flush()
  {
    b.flush();
  }
  
  public final String toString()
  {
    return "sink(" + b + ")";
  }
}

/* Location:
 * Qualified Name:     c.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */