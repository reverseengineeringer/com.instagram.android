package com.instagram.android.b.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.z.a.e;
import com.instagram.d.c;
import com.instagram.d.g;
import com.instagram.p.d;
import com.instagram.user.a.j;
import com.instagram.user.follow.FollowButton;

public final class aa
  extends e<com.instagram.user.a.q, Void>
{
  private final Context a;
  private final q b;
  
  public aa(Context paramContext, q paramq)
  {
    a = paramContext;
    b = paramq;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null)
    {
      paramObject2 = LayoutInflater.from(a).inflate(w.follow_list_row, paramViewGroup, false);
      paramView = new t();
      a = ((ViewGroup)((View)paramObject2).findViewById(com.facebook.u.follow_list_container));
      h = ((CircularImageView)((View)paramObject2).findViewById(com.facebook.u.follow_list_user_imageview));
      b = ((TextView)((View)paramObject2).findViewById(com.facebook.u.follow_list_username));
      c = ((TextView)((View)paramObject2).findViewById(com.facebook.u.follow_list_subtitle));
      f = ((ViewStub)((View)paramObject2).findViewById(com.facebook.u.follow_list_large_follow_button_stub));
      g = ((ViewStub)((View)paramObject2).findViewById(com.facebook.u.follow_list_small_follow_button_stub));
      ((View)paramObject2).setTag(paramView);
    }
    t localt = (t)((View)paramObject2).getTag();
    paramObject1 = (com.instagram.user.a.q)paramObject1;
    q localq = b;
    h.setUrl(d);
    b.setText(b);
    paramView = null;
    label222:
    label244:
    label274:
    label307:
    boolean bool;
    if ((u.a()) && (g.bF.d().equals("replace_full_name")))
    {
      paramInt = 0;
      if (paramInt != 0)
      {
        if (TextUtils.isEmpty(A)) {
          break label538;
        }
        paramView = A;
      }
      if ((!u.a()) || (g.bF.d().equals("control"))) {
        break label547;
      }
      paramInt = 1;
      paramViewGroup = paramView;
      if (paramInt != 0) {
        paramViewGroup = d.a((com.instagram.user.a.q)paramObject1, paramView);
      }
      if (!TextUtils.isEmpty(paramViewGroup)) {
        break label552;
      }
      c.setVisibility(8);
      if (((!((com.instagram.user.a.q)paramObject1).r()) && (!localq.c((com.instagram.user.a.q)paramObject1))) || (ak != j.d)) {
        break label573;
      }
      paramInt = 1;
      if (!u.a()) {
        break label578;
      }
      bool = g.bF.d().equals("small_follow_button");
      label326:
      if (d == null)
      {
        if (!bool) {
          break label584;
        }
        d = ((FollowButton)g.inflate());
        label355:
        d.setVisibility(0);
      }
      d.a((com.instagram.user.a.q)paramObject1, true, localq);
      paramView = (LinearLayout.LayoutParams)d.getLayoutParams();
      if ((paramInt == 0) || (bool)) {
        break label603;
      }
      if (e == null)
      {
        e = ((ImageView)LayoutInflater.from(a.getContext()).inflate(w.follow_list_chaining_button, a, false));
        a.addView(e);
      }
      e.setVisibility(0);
      e.setOnClickListener(new s(localq, (com.instagram.user.a.q)paramObject1));
      d.setText("");
      paramInt = com.facebook.s.follow_button_width_with_chaining_button;
    }
    for (;;)
    {
      width = d.getContext().getResources().getDimensionPixelSize(paramInt);
      a.setOnClickListener(new r(localq, (com.instagram.user.a.q)paramObject1));
      return (View)paramObject2;
      paramInt = 1;
      break;
      label538:
      paramView = c;
      break label222;
      label547:
      paramInt = 0;
      break label244;
      label552:
      c.setText(paramViewGroup);
      c.setVisibility(0);
      break label274;
      label573:
      paramInt = 0;
      break label307;
      label578:
      bool = false;
      break label326;
      label584:
      d = ((FollowButton)f.inflate());
      break label355;
      label603:
      if (e != null) {
        e.setVisibility(8);
      }
      if (bool) {
        paramInt = com.facebook.s.row_height_small;
      } else {
        paramInt = com.facebook.s.follow_button_in_row_width;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */