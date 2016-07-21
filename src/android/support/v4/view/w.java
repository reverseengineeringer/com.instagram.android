package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.KeyEvent;

public final class w
{
  static final s a = new t();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new v();
      return;
    }
  }
  
  public static boolean a(KeyEvent paramKeyEvent)
  {
    return a.a(paramKeyEvent.getMetaState(), 1);
  }
  
  public static boolean b(KeyEvent paramKeyEvent)
  {
    return a.a(paramKeyEvent.getMetaState());
  }
  
  public static void c(KeyEvent paramKeyEvent)
  {
    a.a(paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */