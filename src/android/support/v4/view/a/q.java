package android.support.v4.view.a;

import android.os.Build.VERSION;
import java.util.List;

public final class q
{
  private static final k b = new l();
  public final Object a;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      b = new p();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      b = new n();
      return;
    }
  }
  
  public q()
  {
    a = b.a(this);
  }
  
  public q(Object paramObject)
  {
    a = paramObject;
  }
  
  public static j a()
  {
    return null;
  }
  
  public static boolean b()
  {
    return false;
  }
  
  public static List<j> c()
  {
    return null;
  }
  
  public static j d()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */