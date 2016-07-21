package b.a.a;

import b.a.f;
import b.a.h;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

final class l
  extends h
{
  l(o paramo, String paramString, Object[] paramArrayOfObject, t paramVarArgs)
  {
    super(paramString, paramArrayOfObject);
  }
  
  public final void a()
  {
    try
    {
      p.f(b.b).a(a);
      return;
    }
    catch (IOException localIOException1)
    {
      f.a.log(Level.INFO, "FramedConnection.Listener failure for " + p.a(b.b), localIOException1);
      try
      {
        a.a(a.b);
        return;
      }
      catch (IOException localIOException2) {}
    }
  }
}

/* Location:
 * Qualified Name:     b.a.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */