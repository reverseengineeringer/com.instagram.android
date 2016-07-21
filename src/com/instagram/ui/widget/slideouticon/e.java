package com.instagram.ui.widget.slideouticon;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import java.lang.ref.WeakReference;

final class e
  implements ValueAnimator.AnimatorUpdateListener
{
  e(i parami) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    if ((a.b != null) && (a.b.get() != null)) {
      ((h)a.b.get()).b(((Float)paramValueAnimator.getAnimatedValue()).floatValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.slideouticon.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */