package com.instagram.i;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.z;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.user.a.q;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.recommended.d;
import java.util.HashSet;
import java.util.List;

public final class o
{
  static Animation a(com.instagram.common.analytics.h paramh, View paramView, n paramn, com.instagram.i.a.f paramf, int paramInt, p paramp)
  {
    Animation localAnimation = com.instagram.ui.b.b.a();
    localAnimation.setAnimationListener(new l(paramh, paramView, paramf, paramInt, paramp, paramn));
    return localAnimation;
  }
  
  static n a(View paramView)
  {
    n localn = new n((byte)0);
    a = paramView;
    b = ((CircularImageView)paramView.findViewById(u.row_feed_aysf_imageview));
    c = ((TextView)paramView.findViewById(u.row_feed_aysf_username));
    d = ((TextView)paramView.findViewById(u.row_feed_aysf_social_context));
    e = ((FollowButton)paramView.findViewById(u.row_feed_aysf_follow_button));
    e.setClickPoint("feed_suggested_user_list");
    f = paramView.findViewById(u.row_feed_aysf_dismiss_button);
    g = paramView.findViewById(u.row_feed_aysf_divider);
    return localn;
  }
  
  public static void a(com.instagram.common.analytics.h paramh, View paramView, com.instagram.i.a.f paramf, p paramp)
  {
    m localm = (m)paramView.getTag();
    com.instagram.feed.d.b localb = (com.instagram.feed.d.b)j;
    if (e.isEmpty())
    {
      paramView.setVisibility(8);
      return;
    }
    paramView.setVisibility(0);
    b.setText(paramView.getContext().getString(z.suggestions_for_you));
    c.setText(paramView.getContext().getString(z.view_all));
    c.setVisibility(0);
    if (!TextUtils.isEmpty(g)) {
      b.setText(g);
    }
    if (!TextUtils.isEmpty(h)) {
      c.setText(h);
    }
    label170:
    int i;
    label221:
    n localn;
    d locald;
    int j;
    if (f)
    {
      d.setVisibility(0);
      d.setOnClickListener(new g(paramp, paramf));
      a.setOnClickListener(null);
      c.setOnClickListener(new h(paramp, paramf));
      e.get(0)).g.setVisibility(8);
      i = 0;
      if (i < e.size())
      {
        if (i >= e.size()) {
          break label652;
        }
        e.get(i)).a.setVisibility(0);
        localn = (n)e.get(i);
        locald = (d)j).e.get(i);
        if (paramp.m().add(a.i)) {
          com.instagram.user.recommended.f.a.a(paramh, a.i, c, i, false);
        }
        a.setOnClickListener(new i(paramh, locald, i, paramp, paramf));
        b.setUrl(a.d);
        c.setText(a.b);
        com.instagram.ui.text.f.a(c, a.q());
        if (a.b().equals(a.b)) {
          break label597;
        }
        j = 1;
        label450:
        if (j == 0) {
          break label603;
        }
        d.setText(a.c);
        d.setVisibility(0);
        label480:
        e.setVisibility(0);
        e.a(a, true, new j(paramp, paramf, paramh, locald, i));
        if (a.ak == com.instagram.user.a.j.d) {
          a.startAnimation(a(paramh, paramView, localn, paramf, i, paramp));
        }
        f.setOnClickListener(new k(paramh, locald, i, localn, paramView, paramf, paramp));
      }
    }
    for (;;)
    {
      i += 1;
      break label221;
      break;
      d.setVisibility(8);
      break label170;
      label597:
      j = 0;
      break label450;
      label603:
      if (!TextUtils.isEmpty(d))
      {
        d.setText(d);
        d.setVisibility(0);
        break label480;
      }
      d.setVisibility(8);
      break label480;
      label652:
      e.get(i)).a.setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */