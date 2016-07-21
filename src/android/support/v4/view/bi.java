package android.support.v4.view;

import android.view.View;
import android.view.View.AccessibilityDelegate;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

class bi
  extends bh
{
  static Field b;
  static boolean c = false;
  
  public final void a(View paramView, g paramg)
  {
    if (paramg == null) {}
    for (paramg = null;; paramg = b)
    {
      paramView.setAccessibilityDelegate((View.AccessibilityDelegate)paramg);
      return;
    }
  }
  
  public final boolean a(View paramView, int paramInt)
  {
    return paramView.canScrollHorizontally(paramInt);
  }
  
  public final boolean b(View paramView)
  {
    if (c) {}
    for (;;)
    {
      return false;
      if (b == null) {}
      try
      {
        Field localField = View.class.getDeclaredField("mAccessibilityDelegate");
        b = localField;
        localField.setAccessible(true);
      }
      catch (Throwable paramView)
      {
        try
        {
          paramView = b.get(paramView);
          if (paramView == null) {
            continue;
          }
          return true;
        }
        catch (Throwable paramView)
        {
          c = true;
        }
        paramView = paramView;
        c = true;
        return false;
      }
    }
    return false;
  }
  
  public final boolean b(View paramView, int paramInt)
  {
    return paramView.canScrollVertically(paramInt);
  }
  
  public final bw q(View paramView)
  {
    if (a == null) {
      a = new WeakHashMap();
    }
    bw localbw2 = (bw)a.get(paramView);
    bw localbw1 = localbw2;
    if (localbw2 == null)
    {
      localbw1 = new bw(paramView);
      a.put(paramView, localbw1);
    }
    return localbw1;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */