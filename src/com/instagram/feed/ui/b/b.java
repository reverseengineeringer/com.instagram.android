package com.instagram.feed.ui.b;

import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import com.facebook.j.n;

final class b
  extends com.instagram.ui.e.a
{
  b(c paramc) {}
  
  protected final void a(MotionEvent paramMotionEvent)
  {
    a.a.q = -1;
    Object localObject = a.e;
    if (g == 0)
    {
      b.clearAnimation();
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
      localAlphaAnimation.setInterpolator(new LinearInterpolator());
      localAlphaAnimation.setDuration(150L);
      localAlphaAnimation.setAnimationListener(new g((j)localObject));
      b.startAnimation(localAlphaAnimation);
    }
    for (;;)
    {
      a.b.b(a.c, a.a, a.d, a.e.b, paramMotionEvent);
      return;
      localObject = h.a(k.a());
      b = true;
      ((n)localObject).a(0.0D).b(1.0D);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */