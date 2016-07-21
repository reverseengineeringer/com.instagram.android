package android.support.v4.app;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class j
  implements Animation.AnimationListener
{
  j(m paramm, Fragment paramFragment) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (a.mAnimatingAway != null)
    {
      a.mAnimatingAway = null;
      b.a(a, a.mStateAfterAnimating, 0, 0, false);
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     android.support.v4.app.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */