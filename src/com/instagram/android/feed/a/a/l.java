package com.instagram.android.feed.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.d.c;
import com.instagram.user.a.q;
import com.instagram.user.follow.ChainingButton;
import com.instagram.user.follow.FollowButton;
import java.util.List;

public final class l
{
  public static void a(View paramView)
  {
    if (paramView != null) {
      paramView.setVisibility(8);
    }
  }
  
  private static void a(View paramView, float paramFloat)
  {
    getLayoutParamsweight = paramFloat;
  }
  
  public static void a(View paramView, Context paramContext, k paramk, q paramq)
  {
    paramView.setVisibility(0);
    paramView.getBackground().setColorFilter(a.a(paramContext.getResources().getColor(r.blue_5_whiteout)));
    paramView.setOnClickListener(new g(paramk, paramq));
    if (com.instagram.d.g.dz.d().equals("narrower_contact_button"))
    {
      a(paramView, 0.5F);
      return;
    }
    a(paramView, 1.0F);
  }
  
  public static void a(ImageView paramImageView, Context paramContext, k paramk, q paramq)
  {
    paramImageView.setVisibility(0);
    paramImageView.getBackground().setColorFilter(a.a(paramContext.getResources().getColor(r.accent_blue_medium)));
    paramImageView.setOnClickListener(new i(paramk, paramq));
  }
  
  public static void a(TextView paramTextView, Context paramContext, k paramk, q paramq)
  {
    paramTextView.setVisibility(0);
    if (paramq.e())
    {
      int i = paramContext.getResources().getColor(r.orange_medium);
      paramContext = paramContext.getResources().getDrawable(t.exclamation_tintable);
      paramContext.setColorFilter(a.a(i));
      paramTextView.setCompoundDrawablesWithIntrinsicBounds(null, null, paramContext, null);
    }
    for (;;)
    {
      paramTextView.setOnClickListener(new h(paramk));
      return;
      paramTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    }
  }
  
  public static void a(j paramj)
  {
    n.setVisibility(8);
    n.setOnClickListener(null);
    o.setVisibility(8);
    o.setOnClickListener(null);
    p.setVisibility(8);
    p.setOnClickListener(null);
  }
  
  public static void a(FollowButton paramFollowButton, q paramq, k paramk)
  {
    paramFollowButton.setVisibility(0);
    paramFollowButton.a(paramq, true, paramk);
  }
  
  public static boolean a(List<q> paramList)
  {
    return (paramList != null) && (!paramList.isEmpty());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */