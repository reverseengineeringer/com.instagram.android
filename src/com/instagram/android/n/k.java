package com.instagram.android.n;

import android.database.DataSetObservable;
import android.support.v4.view.h;
import android.view.animation.Animation;
import com.instagram.ui.viewpager.ScrollingOptionalViewPager;
import com.instagram.ui.widget.base.f;

final class k
  extends f
{
  k(p paramp) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    p.c(a);
    da).a.notifyChanged();
    a.a(0);
    p.e(a).startAnimation(p.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.n.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */