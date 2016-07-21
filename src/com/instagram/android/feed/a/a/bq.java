package com.instagram.android.feed.a.a;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.View;

final class bq
  implements ValueAnimator.AnimatorUpdateListener
{
  bq(bs parambs) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    a.d.a.setAlpha(1.0F - ((Float)paramValueAnimator.getAnimatedValue()).floatValue());
    a.d.d.setAlpha(((Float)paramValueAnimator.getAnimatedValue()).floatValue());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */