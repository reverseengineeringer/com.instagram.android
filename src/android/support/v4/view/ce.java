package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewConfiguration;

public final class ce
{
  static final bz a = new ca();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new cd();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new cc();
      return;
    }
    if (Build.VERSION.SDK_INT >= 8)
    {
      a = new cb();
      return;
    }
  }
  
  public static int a(ViewConfiguration paramViewConfiguration)
  {
    return a.a(paramViewConfiguration);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */