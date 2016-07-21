package android.support.v4.app;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;

final class z
  implements ViewTreeObserver.OnPreDrawListener
{
  z(ab paramab, View paramView, aa paramaa, int paramInt, Object paramObject) {}
  
  public final boolean onPreDraw()
  {
    a.getViewTreeObserver().removeOnPreDrawListener(this);
    ab.a(e, b, c, d);
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */