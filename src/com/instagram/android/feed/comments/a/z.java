package com.instagram.android.feed.comments.a;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import com.instagram.common.analytics.d;
import com.instagram.feed.k.a.k;
import com.instagram.feed.k.c.f;
import com.instagram.ui.widget.base.b;
import com.instagram.ui.widget.base.c;
import com.instagram.ui.widget.base.e;
import java.util.Set;

final class z
  implements View.OnClickListener
{
  e a;
  
  private z(ab paramab) {}
  
  public final void onClick(View paramView)
  {
    com.instagram.common.analytics.a.a().a(ab.a(b, "comments_bulk_delete_undo_tapped", eb).c.size()));
    if (ab.w(b) != null) {
      ab.w(b).a();
    }
    e locale = a;
    int i = b.b;
    int j;
    if (b != com.instagram.ui.widget.base.a.a)
    {
      locale.a();
      j = a.getMeasuredHeight();
      if (i != b.a) {
        break label206;
      }
    }
    label206:
    for (paramView = new TranslateAnimation(0.0F, 0.0F, 0.0F, j);; paramView = new TranslateAnimation(0.0F, 0.0F, 0.0F, -j))
    {
      paramView.setDuration(250L);
      AnimationSet localAnimationSet = new AnimationSet(false);
      localAnimationSet.addAnimation(paramView);
      localAnimationSet.setAnimationListener(new c(locale));
      a.startAnimation(localAnimationSet);
      ab.e(b).e();
      f.a(ab.c(b), eb).b);
      ab.a(b, null);
      ab.e(b).f();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */