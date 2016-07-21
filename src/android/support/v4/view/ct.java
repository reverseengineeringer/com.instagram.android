package android.support.v4.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

final class ct
  extends AnimatorListenerAdapter
{
  ct(bx parambx, View paramView) {}
  
  public final void onAnimationCancel(Animator paramAnimator)
  {
    a.c(b);
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    a.b(b);
  }
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    a.a(b);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */