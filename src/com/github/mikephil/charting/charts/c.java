package com.github.mikephil.charting.charts;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;

final class c
  implements ValueAnimator.AnimatorUpdateListener
{
  c(d paramd) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    a.postInvalidate();
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.charts.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */