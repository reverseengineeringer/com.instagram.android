package android.support.v4.view.a;

import android.view.accessibility.AccessibilityEvent;

final class u
  extends t
{
  public final int a(AccessibilityEvent paramAccessibilityEvent)
  {
    return paramAccessibilityEvent.getContentChangeTypes();
  }
  
  public final void a(AccessibilityEvent paramAccessibilityEvent, int paramInt)
  {
    paramAccessibilityEvent.setContentChangeTypes(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */