package android.support.v4.view.a;

import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityEvent;

public final class v
{
  private static final r a = new s();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new u();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new t();
      return;
    }
  }
  
  public static ab a(AccessibilityEvent paramAccessibilityEvent)
  {
    return new ab(paramAccessibilityEvent);
  }
  
  public static void a(AccessibilityEvent paramAccessibilityEvent, int paramInt)
  {
    a.a(paramAccessibilityEvent, paramInt);
  }
  
  public static int b(AccessibilityEvent paramAccessibilityEvent)
  {
    return a.a(paramAccessibilityEvent);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */