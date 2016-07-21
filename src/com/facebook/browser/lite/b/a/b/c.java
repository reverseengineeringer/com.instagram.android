package com.facebook.browser.lite.b.a.b;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

final class c
  extends AnimatorListenerAdapter
{
  c(d paramd) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (!a.b)
    {
      a.a();
      return;
    }
    paramAnimator = a.d;
    if (a.a) {}
    for (int i = 0;; i = 8)
    {
      paramAnimator.setVisibility(i);
      if (!a.a) {
        break;
      }
      a.f.b(a.g);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.b.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */