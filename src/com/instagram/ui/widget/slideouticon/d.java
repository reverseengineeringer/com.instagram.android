package com.instagram.ui.widget.slideouticon;

import android.animation.Animator;
import com.instagram.ui.widget.base.g;
import java.lang.ref.WeakReference;

final class d
  extends g
{
  d(i parami) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if ((a.b != null) && (a.b.get() != null)) {
      ((h)a.b.get()).b();
    }
    a.a = a.c;
  }
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    a.a = a.b;
    if ((a.b != null) && (a.b.get() != null)) {
      ((h)a.b.get()).a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.slideouticon.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */