package b.a.a;

import b.a.h;
import java.io.IOException;
import java.util.List;
import java.util.Set;

final class f
  extends h
{
  f(p paramp, String paramString, Object[] paramArrayOfObject, int paramInt, List paramList, boolean paramVarArgs)
  {
    super(paramString, paramArrayOfObject);
  }
  
  public final void a()
  {
    p.j(d).b();
    try
    {
      d.i.a(a, a.l);
      synchronized (d)
      {
        p.k(d).remove(Integer.valueOf(a));
        return;
      }
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     b.a.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */