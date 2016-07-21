package android.support.v4.view;

import android.os.Bundle;
import android.support.v4.view.a.j;
import android.support.v4.view.a.q;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

final class e
  implements l
{
  e(f paramf, g paramg) {}
  
  public final Object a(View paramView)
  {
    paramView = g.a(paramView);
    if (paramView != null) {
      return a;
    }
    return null;
  }
  
  public final void a(View paramView, int paramInt)
  {
    g.a(paramView, paramInt);
  }
  
  public final void a(View paramView, Object paramObject)
  {
    a.a(paramView, new j(paramObject));
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    return a.a(paramView, paramInt, paramBundle);
  }
  
  public final boolean a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return a.b(paramView, paramAccessibilityEvent);
  }
  
  public final boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return a.a(paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public final void b(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    a.a(paramView, paramAccessibilityEvent);
  }
  
  public final void c(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    g.d(paramView, paramAccessibilityEvent);
  }
  
  public final void d(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    g.c(paramView, paramAccessibilityEvent);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */