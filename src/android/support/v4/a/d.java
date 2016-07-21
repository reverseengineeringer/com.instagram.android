package android.support.v4.a;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;

final class d
  implements b
{
  private TimeInterpolator a;
  
  public final void a(View paramView)
  {
    if (a == null) {
      a = new ValueAnimator().getInterpolator();
    }
    paramView.animate().setInterpolator(a);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */