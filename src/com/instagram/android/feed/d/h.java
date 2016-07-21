package com.instagram.android.feed.d;

import android.animation.Animator;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import com.instagram.ui.widget.base.g;
import java.util.Iterator;
import java.util.List;

final class h
  extends g
{
  h(n paramn, List paramList, boolean paramBoolean, int paramInt1, int paramInt2) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    paramAnimator = a.iterator();
    while (paramAnimator.hasNext()) {
      ((View)paramAnimator.next()).setAlpha(1.0F);
    }
    a.clear();
    if (b)
    {
      paramAnimator = e;
      i = c;
      localViewTreeObserver = a.getViewTreeObserver();
      localViewTreeObserver.addOnPreDrawListener(new k(paramAnimator, localViewTreeObserver, i));
      b.e = false;
      d.a();
      return;
    }
    paramAnimator = e;
    int i = d;
    ViewTreeObserver localViewTreeObserver = a.getViewTreeObserver();
    localViewTreeObserver.addOnPreDrawListener(new l(paramAnimator, localViewTreeObserver, i));
    d.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */