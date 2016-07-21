package com.instagram.ui.widget.loadmore;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.spinner.SpinnerImageView;

public final class g
{
  public static View a(Context paramContext, ViewGroup paramViewGroup)
  {
    return a(paramContext, paramViewGroup, w.load_more_empty);
  }
  
  public static View a(Context paramContext, ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = LayoutInflater.from(paramContext).inflate(w.row_load_more, paramViewGroup, false);
    f localf = new f();
    a = ((LoadMoreButton)paramViewGroup.findViewById(u.row_load_more_button));
    a(paramContext, a, paramInt);
    paramViewGroup.setTag(localf);
    return paramViewGroup;
  }
  
  public static void a(Context paramContext, LoadMoreButton paramLoadMoreButton, int paramInt)
  {
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
    View localView = LayoutInflater.from(paramContext).inflate(paramInt, null);
    localView.setLayoutParams(localLayoutParams);
    SpinnerImageView localSpinnerImageView = new SpinnerImageView(paramContext);
    localSpinnerImageView.setBackgroundResource(t.spinner_large);
    localSpinnerImageView.setLayoutParams(localLayoutParams);
    ImageView localImageView1 = new ImageView(paramContext);
    localImageView1.setImageDrawable(paramContext.getResources().getDrawable(t.loadmore_add_compound));
    localImageView1.setLayoutParams(localLayoutParams);
    ImageView localImageView2 = new ImageView(paramContext);
    localImageView2.setImageDrawable(paramContext.getResources().getDrawable(t.loadmore_icon_refresh_compound));
    localImageView2.setLayoutParams(localLayoutParams);
    paramLoadMoreButton.a(localView, localSpinnerImageView, localImageView1, localImageView2);
  }
  
  public static void a(f paramf, d paramd)
  {
    a.a(paramd);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.loadmore.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */