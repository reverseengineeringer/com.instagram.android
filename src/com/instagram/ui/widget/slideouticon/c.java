package com.instagram.ui.widget.slideouticon;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import java.lang.ref.WeakReference;

final class c
  implements ValueAnimator.AnimatorUpdateListener
{
  c(i parami) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    if ((a.b != null) && (a.b.get() != null)) {
      ((h)a.b.get()).a(((Float)paramValueAnimator.getAnimatedValue()).floatValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.slideouticon.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */