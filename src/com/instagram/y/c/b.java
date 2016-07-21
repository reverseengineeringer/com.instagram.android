package com.instagram.y.c;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;

final class b
  implements Animator.AnimatorListener
{
  b(d paramd, Runnable paramRunnable) {}
  
  public final void onAnimationCancel(Animator paramAnimator) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    a.run();
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator) {}
}

/* Location:
 * Qualified Name:     com.instagram.y.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */