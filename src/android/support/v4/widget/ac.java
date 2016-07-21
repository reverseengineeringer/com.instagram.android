package android.support.v4.widget;

import android.os.Bundle;
import android.support.v4.view.a.ab;
import android.support.v4.view.a.j;
import android.support.v4.view.a.v;
import android.support.v4.view.a.w;
import android.support.v4.view.g;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;

final class ac
  extends g
{
  public final void a(View paramView, j paramj)
  {
    super.a(paramView, paramj);
    paramView = (NestedScrollView)paramView;
    paramj.a(ScrollView.class.getName());
    if (paramView.isEnabled())
    {
      int i = NestedScrollView.a(paramView);
      if (i > 0)
      {
        paramj.c(true);
        if (paramView.getScrollY() > 0) {
          paramj.a(8192);
        }
        if (paramView.getScrollY() < i) {
          paramj.a(4096);
        }
      }
    }
  }
  
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramView = (NestedScrollView)paramView;
    paramAccessibilityEvent.setClassName(ScrollView.class.getName());
    paramAccessibilityEvent = v.a(paramAccessibilityEvent);
    if (NestedScrollView.a(paramView) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramAccessibilityEvent.a(bool);
      int i = paramView.getScrollX();
      ab.a.d(b, i);
      i = paramView.getScrollY();
      ab.a.e(b, i);
      i = paramView.getScrollX();
      ab.a.f(b, i);
      i = NestedScrollView.a(paramView);
      ab.a.g(b, i);
      return;
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    paramView = (NestedScrollView)paramView;
    if (!paramView.isEnabled()) {
      return false;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 4096: 
      paramInt = Math.min(paramView.getHeight() - paramView.getPaddingBottom() - paramView.getPaddingTop() + paramView.getScrollY(), NestedScrollView.a(paramView));
      if (paramInt != paramView.getScrollY())
      {
        paramView.a(paramInt);
        return true;
      }
      return false;
    }
    paramInt = paramView.getHeight();
    int i = paramView.getPaddingBottom();
    int j = paramView.getPaddingTop();
    paramInt = Math.max(paramView.getScrollY() - (paramInt - i - j), 0);
    if (paramInt != paramView.getScrollY())
    {
      paramView.a(paramInt);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */