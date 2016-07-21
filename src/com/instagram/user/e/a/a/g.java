package com.instagram.user.e.a.a;

import android.content.Context;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.user.a.q;
import com.instagram.user.follow.FollowButton;

public final class g
  extends com.instagram.common.z.a.e<q, Void>
{
  private final Context a;
  private final e b;
  
  public g(Context paramContext, e parame)
  {
    a = paramContext;
    b = parame;
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
      paramObject2 = LayoutInflater.from(a).inflate(w.row_requested_user, paramViewGroup, false);
      paramView = new d();
      a = ((View)paramObject2);
      b = ((CircularImageView)((View)paramObject2).findViewById(u.row_user_imageview));
      c = ((TextView)((View)paramObject2).findViewById(u.row_user_username));
      c.getPaint().setFakeBoldText(true);
      d = ((TextView)((View)paramObject2).findViewById(u.row_user_subtitle));
      e = ((View)paramObject2).findViewById(u.row_requested_user_approval_actions);
      f = ((View)paramObject2).findViewById(u.row_requested_user_accept);
      g = ((View)paramObject2).findViewById(u.row_requested_user_ignore);
      h = ((FollowButton)((View)paramObject2).findViewById(u.row_requested_user_follow_button_large));
      ((View)paramObject2).setTag(paramView);
    }
    paramView = b;
    paramViewGroup = (d)((View)paramObject2).getTag();
    paramObject1 = (q)paramObject1;
    a.setOnClickListener(new a(paramView, (q)paramObject1));
    b.setUrl(d);
    c.setText(b);
    String str = com.instagram.p.d.a((q)paramObject1, c);
    if (TextUtils.isEmpty(str)) {
      d.setVisibility(8);
    }
    for (;;)
    {
      f.setOnClickListener(new b(paramView, (q)paramObject1));
      g.setOnClickListener(new c(paramView, (q)paramObject1));
      h.a((q)paramObject1);
      if (((q)paramObject1).p()) {
        break;
      }
      e.setVisibility(8);
      h.setVisibility(0);
      return (View)paramObject2;
      d.setText(str);
      d.setVisibility(0);
    }
    e.setVisibility(0);
    h.setVisibility(8);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.e.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */