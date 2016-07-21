package com.instagram.android.directsharev2.ui;

import android.view.animation.Animation;
import android.widget.LinearLayout;
import com.instagram.ui.widget.base.f;

final class ab
  extends f
{
  ab(ac paramac, String paramString) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    ae.a(b.a, a);
    paramAnimation = ae.e(b.a);
    ae.b(b.a);
    paramAnimation.a();
    ae.d(b.a).startAnimation(ae.f(b.a));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */