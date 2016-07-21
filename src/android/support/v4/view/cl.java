package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewGroup;

public final class cl
{
  static final cf a = new cg();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      a = new ck();
      return;
    }
    if (i >= 18)
    {
      a = new cj();
      return;
    }
    if (i >= 14)
    {
      a = new ci();
      return;
    }
    if (i >= 11)
    {
      a = new ch();
      return;
    }
  }
  
  public static void a(ViewGroup paramViewGroup)
  {
    a.a(paramViewGroup, false);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */