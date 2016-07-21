package b.a.e;

import b.a.h;
import c.f;
import java.io.IOException;

final class a
  extends h
{
  a(c paramc, String paramString, Object[] paramArrayOfObject, f paramVarArgs)
  {
    super(paramString, paramArrayOfObject);
  }
  
  protected final void a()
  {
    try
    {
      k localk = d.a(b.d);
      f localf = a;
      try
      {
        localk.a(10, localf);
        return;
      }
      finally {}
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     b.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */