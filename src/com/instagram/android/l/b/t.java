package com.instagram.android.l.b;

import android.animation.Animator;
import android.app.Activity;
import android.app.Dialog;
import com.instagram.android.activity.UrlHandlerActivity;
import com.instagram.ui.widget.base.g;

final class t
  extends g
{
  t(u paramu) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    a.c.dismiss();
    if ((a.a instanceof UrlHandlerActivity)) {
      a.a.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */