package com.instagram.i;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.instagram.common.analytics.h;
import com.instagram.i.a.f;
import com.instagram.i.a.i;
import com.instagram.user.recommended.d;
import java.util.List;

final class l
  implements Animation.AnimationListener
{
  l(h paramh, View paramView, f paramf, int paramInt, p paramp, n paramn) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    Object localObject = a;
    View localView = b;
    f localf = c;
    int i = d;
    paramAnimation = e;
    com.instagram.feed.d.b localb = (com.instagram.feed.d.b)j;
    m localm = (m)localView.getTag();
    if (e.size() > 3)
    {
      d locald = (d)e.remove(3);
      e.set(i, locald);
      if (!e.isEmpty()) {
        break label143;
      }
      localObject = i.b;
      paramAnimation.n();
    }
    for (;;)
    {
      f.a.startAnimation(com.instagram.ui.b.b.b());
      return;
      e.remove(i);
      break;
      label143:
      if (e.isEmpty()) {
        paramAnimation.c(localf);
      } else {
        o.a((h)localObject, localView, localf, paramAnimation);
      }
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.instagram.i.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */