package com.instagram.android.n;

import android.view.ViewGroup;
import android.view.animation.Animation;
import com.instagram.ui.widget.base.f;

final class i
  extends f
{
  i(p paramp) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    p.a(a).setVisibility(8);
    p.b(a).setVisibility(0);
    p.b(a).startAnimation(p.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.n.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */