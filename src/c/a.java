package c;

import java.io.IOException;

final class a
  implements x
{
  a(d paramd, x paramx) {}
  
  public final aa a()
  {
    return b;
  }
  
  public final void a_(f paramf, long paramLong)
  {
    ab.a(b, 0L, paramLong);
    while (paramLong > 0L)
    {
      u localu = a;
      long l1 = 0L;
      do
      {
        l2 = l1;
        if (l1 >= 65536L) {
          break;
        }
        l2 = l1 + (a.c - a.b);
        l1 = l2;
      } while (l2 < paramLong);
      long l2 = paramLong;
      b.y_();
      try
      {
        a.a_(paramf, l2);
        paramLong -= l2;
        b.a(true);
      }
      catch (IOException paramf)
      {
        throw b.b(paramf);
      }
      finally
      {
        b.a(false);
      }
    }
  }
  
  public final void close()
  {
    b.y_();
    try
    {
      a.close();
      b.a(true);
      return;
    }
    catch (IOException localIOException)
    {
      throw b.b(localIOException);
    }
    finally
    {
      b.a(false);
    }
  }
  
  public final void flush()
  {
    b.y_();
    try
    {
      a.flush();
      b.a(true);
      return;
    }
    catch (IOException localIOException)
    {
      throw b.b(localIOException);
    }
    finally
    {
      b.a(false);
    }
  }
  
  public final String toString()
  {
    return "AsyncTimeout.sink(" + a + ")";
  }
}

/* Location:
 * Qualified Name:     c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */