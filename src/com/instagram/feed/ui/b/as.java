package com.instagram.feed.ui.b;

import android.graphics.Rect;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.widget.Button;
import com.instagram.feed.a.q;
import com.instagram.people.widget.PeopleTagsLayout;
import java.util.ArrayList;

public final class as
{
  public final PeopleTagsLayout a;
  public final Button b;
  public final Rect c = new Rect();
  
  public as(PeopleTagsLayout paramPeopleTagsLayout, Button paramButton)
  {
    a = paramPeopleTagsLayout;
    b = paramButton;
  }
  
  public final void a(q paramq, com.instagram.feed.ui.i parami)
  {
    int j = 0;
    if (a)
    {
      a = false;
      a.c();
      av.a(b);
    }
    label146:
    label158:
    for (;;)
    {
      return;
      int i = j;
      if (M != null) {
        if (M.a != null) {
          break label146;
        }
      }
      for (i = j;; i = M.a.size())
      {
        if (Integer.valueOf(i).intValue() <= 0) {
          break label158;
        }
        a = true;
        a.removeAllViews();
        a.a(paramq, true);
        paramq = b;
        if (paramq.getVisibility() == 0) {
          break;
        }
        paramq.clearAnimation();
        parami = new AlphaAnimation(0.0F, 1.0F);
        parami.setInterpolator(new LinearInterpolator());
        parami.setDuration(200L);
        parami.setAnimationListener(new au(paramq));
        paramq.startAnimation(parami);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */