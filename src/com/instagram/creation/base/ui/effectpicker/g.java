package com.instagram.creation.base.ui.effectpicker;

import android.view.animation.Animation;

final class g
  extends com.instagram.ui.widget.base.f
{
  g(j paramj, int paramInt) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if ((b.getAnimation() != paramAnimation) && ((b.getAnimation() instanceof k))) {}
    do
    {
      return;
      b.getLayoutParams().width = a;
      b.requestLayout();
    } while (j.a(b) != f.b);
    j.a(b, f.c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */