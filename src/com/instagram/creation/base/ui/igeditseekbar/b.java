package com.instagram.creation.base.ui.igeditseekbar;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;

public final class b
  implements ValueAnimator.AnimatorUpdateListener
{
  public b(IgEditSeekBar paramIgEditSeekBar) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    float f = ((Float)paramValueAnimator.getAnimatedValue()).floatValue();
    IgEditSeekBar.a(a, f);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.igeditseekbar.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */