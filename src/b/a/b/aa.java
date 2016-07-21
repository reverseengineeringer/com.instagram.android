package b.a.b;

import java.io.IOException;
import java.lang.reflect.Method;

public final class aa
  extends Exception
{
  public static final Method a;
  public IOException b;
  
  static
  {
    try
    {
      Method localMethod = Throwable.class.getDeclaredMethod("addSuppressed", new Class[] { Throwable.class });
      a = localMethod;
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject = null;
      }
    }
  }
  
  public aa(IOException paramIOException)
  {
    super(paramIOException);
    b = paramIOException;
  }
}

/* Location:
 * Qualified Name:     b.a.b.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */