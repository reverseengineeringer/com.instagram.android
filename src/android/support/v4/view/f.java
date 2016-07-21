package android.support.v4.view;

import android.os.Bundle;
import android.support.v4.view.a.q;
import android.view.View;
import android.view.View.AccessibilityDelegate;

final class f
  extends d
{
  public final q a(Object paramObject, View paramView)
  {
    paramObject = ((View.AccessibilityDelegate)paramObject).getAccessibilityNodeProvider(paramView);
    if (paramObject != null) {
      return new q(paramObject);
    }
    return null;
  }
  
  public final Object a(g paramg)
  {
    return new m(new e(this, paramg));
  }
  
  public final boolean a(Object paramObject, View paramView, int paramInt, Bundle paramBundle)
  {
    return ((View.AccessibilityDelegate)paramObject).performAccessibilityAction(paramView, paramInt, paramBundle);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */