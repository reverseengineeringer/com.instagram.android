package com.instagram.android.l.b;

import android.animation.Animator;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.support.v4.app.o;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import com.facebook.r;
import com.instagram.android.activity.UrlHandlerActivity;
import com.instagram.ui.widget.base.g;

final class s
  extends g
{
  s(u paramu) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if ((a.a instanceof UrlHandlerActivity)) {
      a.a.findViewById(com.facebook.u.layout_container_main).setBackground(new ColorDrawable(a.a.getResources().getColor(r.transparent)));
    }
    a.b.d();
    paramAnimator = a;
    d.setInterpolator(new DecelerateInterpolator(1.5F)).setDuration(250L).setListener(new t(paramAnimator)).scaleY(0.0F);
    e.setInterpolator(new DecelerateInterpolator(1.5F)).setDuration(250L).alpha(0.0F);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */