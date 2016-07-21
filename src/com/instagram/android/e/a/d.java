package com.instagram.android.e.a;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.instagram.common.analytics.h;
import com.instagram.ui.b.b;
import com.instagram.user.a.q;
import java.util.List;

final class d
  implements Animation.AnimationListener
{
  d(e parame, List paramList, h paramh, f paramf, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, int paramInt) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    paramAnimation = a;
    List localList = b;
    h localh = c;
    f localf = d;
    String str1 = e;
    String str2 = f;
    boolean bool1 = g;
    boolean bool2 = h;
    int j = i;
    if (localList.size() > 3) {
      localList.set(j, (q)localList.remove(3));
    }
    for (;;)
    {
      g.a(paramAnimation, localList, localh, localf, str1, str2, bool1, bool2);
      a.f[i].startAnimation(b.b());
      return;
      localList.remove(j);
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.e.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */