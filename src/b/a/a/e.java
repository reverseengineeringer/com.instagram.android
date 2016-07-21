package b.a.a;

import b.a.h;
import java.io.IOException;
import java.util.List;
import java.util.Set;

final class e
  extends h
{
  e(p paramp, String paramString, Object[] paramArrayOfObject, int paramInt, List paramVarArgs)
  {
    super(paramString, paramArrayOfObject);
  }
  
  public final void a()
  {
    p.j(c).a();
    try
    {
      c.i.a(a, a.l);
      synchronized (c)
      {
        p.k(c).remove(Integer.valueOf(a));
        return;
      }
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     b.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */