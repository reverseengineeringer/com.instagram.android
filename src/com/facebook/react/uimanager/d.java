package com.facebook.react.uimanager;

import android.view.View;
import android.view.View.AccessibilityDelegate;

final class d
{
  private static final View.AccessibilityDelegate a = new a();
  private static final View.AccessibilityDelegate b = new b();
  private static final View.AccessibilityDelegate c = new c();
  
  public static void a(View paramView, int paramInt)
  {
    paramView.sendAccessibilityEvent(paramInt);
  }
  
  public static void a(View paramView, String paramString)
  {
    if (paramString == null)
    {
      paramView.setAccessibilityDelegate(null);
      return;
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        paramView.setAccessibilityDelegate(null);
        return;
        if (paramString.equals("button"))
        {
          i = 0;
          continue;
          if (paramString.equals("radiobutton_checked"))
          {
            i = 1;
            continue;
            if (paramString.equals("radiobutton_unchecked")) {
              i = 2;
            }
          }
        }
        break;
      }
    }
    paramView.setAccessibilityDelegate(a);
    return;
    paramView.setAccessibilityDelegate(b);
    return;
    paramView.setAccessibilityDelegate(c);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */