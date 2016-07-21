package com.instagram.creation.base.ui.igeditseekbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

public final class c
  extends AnimatorListenerAdapter
{
  public c(IgEditSeekBar paramIgEditSeekBar) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    super.onAnimationEnd(paramAnimator);
    IgEditSeekBar.a(a).b();
  }
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    super.onAnimationStart(paramAnimator);
    IgEditSeekBar.a(a).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.igeditseekbar.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */