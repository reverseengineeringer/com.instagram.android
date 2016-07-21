package com.instagram.android.feed.comments.a;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import com.facebook.x;
import com.instagram.feed.k.a.k;
import com.instagram.feed.k.c.f;
import com.instagram.ui.widget.base.b;
import com.instagram.ui.widget.base.e;
import java.util.HashSet;
import java.util.Set;

final class r
  implements View.OnClickListener
{
  r(ab paramab, int paramInt) {}
  
  public final void onClick(View paramView)
  {
    com.instagram.common.analytics.a.a().a(ab.a(b, "comments_bulk_delete_tapped", a));
    z localz = ab.t(b);
    int i = eb).b.size();
    paramView = b.getResources().getQuantityString(x.undo_x_deleted, i, new Object[] { Integer.valueOf(i) });
    e locale = a;
    i = b.b;
    int j;
    com.instagram.ui.widget.base.d locald;
    TranslateAnimation localTranslateAnimation;
    if (b == com.instagram.ui.widget.base.a.a)
    {
      locale.a();
      a.setText(paramView);
      a.clearAnimation();
      j = a.getMeasuredHeight();
      locald = new com.instagram.ui.widget.base.d(locale);
      if (i != b.a) {
        break label354;
      }
      localTranslateAnimation = new TranslateAnimation(0.0F, 0.0F, j, 0.0F);
    }
    for (paramView = new TranslateAnimation(0.0F, 0.0F, 0.0F, j);; paramView = new TranslateAnimation(0.0F, 0.0F, 0.0F, -j))
    {
      localTranslateAnimation.setDuration(250L);
      paramView.setDuration(250L);
      paramView.setStartOffset(3000L);
      AnimationSet localAnimationSet = new AnimationSet(false);
      localAnimationSet.addAnimation(localTranslateAnimation);
      localAnimationSet.addAnimation(paramView);
      localAnimationSet.setAnimationListener(locald);
      a.setVisibility(0);
      a.startAnimation(localAnimationSet);
      b = com.instagram.ui.widget.base.a.b;
      paramView = new HashSet();
      paramView.addAll(eb).b);
      ab.a(b, f.a(ab.c(b), paramView, new aa(b)));
      paramView = ab.e(b);
      c.addAll(b);
      b.clear();
      ab.e(b).f();
      return;
      label354:
      localTranslateAnimation = new TranslateAnimation(0.0F, 0.0F, -j, 0.0F);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */