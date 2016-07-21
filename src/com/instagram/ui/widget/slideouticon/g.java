package com.instagram.ui.widget.slideouticon;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import java.lang.ref.WeakReference;

final class g
  implements ValueAnimator.AnimatorUpdateListener
{
  g(i parami) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    if ((a.b != null) && (a.b.get() != null)) {
      ((h)a.b.get()).c(((Float)paramValueAnimator.getAnimatedValue()).floatValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.slideouticon.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */