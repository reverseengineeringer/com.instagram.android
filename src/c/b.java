package c;

import java.io.IOException;

final class b
  implements y
{
  b(d paramd, y paramy) {}
  
  public final long a(f paramf, long paramLong)
  {
    b.y_();
    try
    {
      paramLong = a.a(paramf, paramLong);
      b.a(true);
      return paramLong;
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
  
  public final aa a()
  {
    return b;
  }
  
  public final void close()
  {
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
  
  public final String toString()
  {
    return "AsyncTimeout.source(" + a + ")";
  }
}

/* Location:
 * Qualified Name:     c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */