package android.support.v4.view;

import android.os.Bundle;
import android.support.v4.view.a.ab;
import android.support.v4.view.a.j;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

final class au
  extends g
{
  au(ViewPager paramViewPager) {}
  
  private boolean a()
  {
    return (ViewPager.b(a) != null) && (ViewPager.b(a).d() > 1);
  }
  
  private boolean b()
  {
    return (ViewPager.b(a) != null) && (ViewPager.c(a) >= 0) && (ViewPager.c(a) < ViewPager.b(a).d() - 1);
  }
  
  private boolean c()
  {
    return (ViewPager.b(a) != null) && (ViewPager.c(a) > 0) && (ViewPager.c(a) < ViewPager.b(a).d());
  }
  
  public final void a(View paramView, j paramj)
  {
    super.a(paramView, paramj);
    paramj.a(ViewPager.class.getName());
    paramj.c(a());
    if (b()) {
      paramj.a(4096);
    }
    if (c()) {
      paramj.a(8192);
    }
  }
  
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(ViewPager.class.getName());
    paramView = ab.a();
    paramView.a(a());
    if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.b(a) != null))
    {
      paramView.a(ViewPager.b(a).d());
      paramView.b(ViewPager.c(a));
      paramView.c(ViewPager.c(a));
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 4096: 
      if (b())
      {
        a.setCurrentItem(ViewPager.c(a) + 1);
        return true;
      }
      return false;
    }
    if (c())
    {
      a.setCurrentItem(ViewPager.c(a) - 1);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */