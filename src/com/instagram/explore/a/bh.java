package com.instagram.explore.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import com.facebook.s;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.spinner.SpinnerImageView;
import com.instagram.common.z.a.e;
import com.instagram.ui.widget.loadmore.LoadMoreButton;
import com.instagram.ui.widget.loadmore.d;

public final class bh
  extends e<d, Void>
{
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null)
    {
      paramView = paramViewGroup.getContext();
      paramObject2 = LayoutInflater.from(paramView).inflate(w.immersive_viewer_load_more, paramViewGroup, false);
      paramViewGroup = new bi();
      a = ((LoadMoreButton)((View)paramObject2).findViewById(u.load_more_button));
      LoadMoreButton localLoadMoreButton = a;
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
      View localView = LayoutInflater.from(paramView).inflate(w.load_more_empty, null);
      localView.setLayoutParams(localLayoutParams);
      ImageView localImageView1 = new ImageView(paramView);
      localImageView1.setImageDrawable(paramView.getResources().getDrawable(t.loadmore_add_compound));
      localImageView1.setLayoutParams(localLayoutParams);
      ImageView localImageView2 = new ImageView(paramView);
      localImageView2.setImageDrawable(paramView.getResources().getDrawable(t.loadmore_icon_refresh_compound));
      localImageView2.setLayoutParams(localLayoutParams);
      localLayoutParams = new FrameLayout.LayoutParams(-2, -2, 53);
      paramInt = paramView.getResources().getDimensionPixelSize(s.immersive_viewer_load_more_spinner_margin);
      topMargin = paramInt;
      rightMargin = paramInt;
      paramView = new SpinnerImageView(paramView);
      paramView.setBackgroundResource(t.nav_spinner_with_outline);
      paramView.setLayoutParams(localLayoutParams);
      localLoadMoreButton.a(localView, paramView, localImageView1, localImageView2);
      ((View)paramObject2).setTag(paramViewGroup);
    }
    paramView = (bi)((View)paramObject2).getTag();
    paramViewGroup = (d)paramObject1;
    a.a(paramViewGroup);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */