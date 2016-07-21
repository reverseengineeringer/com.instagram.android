package com.instagram.android.feed.d;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.View;
import java.util.Iterator;
import java.util.List;

final class i
  implements ValueAnimator.AnimatorUpdateListener
{
  i(n paramn, List paramList) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((View)localIterator.next()).setAlpha(((Float)paramValueAnimator.getAnimatedValue()).floatValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */