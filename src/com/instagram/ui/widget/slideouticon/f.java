package com.instagram.ui.widget.slideouticon;

import android.animation.Animator;
import com.instagram.ui.widget.base.g;
import java.lang.ref.WeakReference;

final class f
  extends g
{
  f(i parami) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if ((a.b != null) && (a.b.get() != null)) {
      ((h)a.b.get()).c();
    }
    a.a();
    a.a = a.a;
  }
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    if ((a.b != null) && (a.b.get() != null)) {
      a.b.get();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.slideouticon.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */