package com.instagram.creation.video.widget.scrubber;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;

final class b
  implements Animator.AnimatorListener
{
  b(IgScrubberProgressIndicator paramIgScrubberProgressIndicator) {}
  
  public final void onAnimationCancel(Animator paramAnimator) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (IgScrubberProgressIndicator.a(a)) {
      a.post(IgScrubberProgressIndicator.c(a));
    }
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator) {}
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.widget.scrubber.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */