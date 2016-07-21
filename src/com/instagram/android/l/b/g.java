package com.instagram.android.l.b;

import android.animation.Animator;

final class g
  extends com.instagram.ui.widget.base.g
{
  private boolean b = false;
  
  g(p paramp) {}
  
  public final void onAnimationCancel(Animator paramAnimator)
  {
    b = true;
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (!b) {
      p.d(a);
    }
    b = false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */