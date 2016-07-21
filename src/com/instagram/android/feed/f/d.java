package com.instagram.android.feed.f;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.d.a.c;
import com.instagram.android.e.a.f;
import com.instagram.android.e.a.g;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.feed.e.b;
import com.instagram.ui.widget.triangleshape.TriangleShape;
import com.instagram.user.a.q;
import com.instagram.user.follow.FollowButton;
import java.util.List;

public final class d
  extends com.instagram.common.z.a.e<List<q>, Void>
{
  public f a;
  private final Context b;
  private final b c;
  private String d;
  
  public d(Context paramContext, b paramb)
  {
    b = paramContext;
    c = paramb;
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
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unsupported view type");
      }
      paramView = b;
      paramObject2 = LayoutInflater.from(paramView).inflate(w.similar_accounts_flyout, paramViewGroup, false);
      Object localObject1 = new com.instagram.android.e.a.e();
      a = ((ViewGroup)paramObject2);
      b = ((ViewGroup)((View)paramObject2).findViewById(u.similar_accounts_header));
      e = ((ImageView)((View)paramObject2).findViewById(u.similar_accounts_row_divider));
      d = ((ImageView)((View)paramObject2).findViewById(u.similar_accounts_header_x));
      d.getDrawable().mutate().setColorFilter(a.a(paramView.getResources().getColor(r.accent_blue_medium)));
      h = ((TextView)((View)paramObject2).findViewById(u.similar_accounts_see_all_button));
      g = ((TextView)((View)paramObject2).findViewById(u.similar_accounts_header_tittle));
      f = new View[3];
      int i = 0;
      while (i < 3)
      {
        Object localObject2 = com.instagram.android.d.a.d.a(paramView, paramViewGroup);
        ((View)localObject2).setVisibility(8);
        f[i] = localObject2;
        a.addView((View)localObject2);
        localObject2 = (c)((View)localObject2).getTag();
        c.setClickPoint("similar_users_chaining_unit");
        if (i == 2) {
          d.setVisibility(8);
        }
        i += 1;
      }
      c = ((TriangleShape)((View)paramObject2).findViewById(u.similar_accounts_notch));
      ((View)paramObject2).setTag(localObject1);
      paramViewGroup = (com.instagram.android.e.a.e)((View)paramObject2).getTag();
      b.setBackgroundResource(r.white);
      c.setVisibility(8);
      e.setVisibility(8);
      g.setText(z.topic_similar_accounts_header);
      g.setTextColor(paramView.getResources().getColor(r.grey_light));
      i = 0;
      while (i < 3)
      {
        paramView = (c)f[i].getTag();
        d.setVisibility(0);
        d.setBackgroundResource(r.grey_1);
        localObject1 = (ViewGroup.MarginLayoutParams)d.getLayoutParams();
        rightMargin = 0;
        leftMargin = 0;
        e.setBackgroundResource(r.white);
        i += 1;
      }
      ((View)paramObject2).setTag(paramViewGroup);
    }
    paramView = (List)paramObject1;
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unsupported view type");
    }
    g.a((com.instagram.android.e.a.e)((View)paramObject2).getTag(), paramView, c, a, d, "topic_feed", false, true);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */