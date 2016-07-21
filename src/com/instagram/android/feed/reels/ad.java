package com.instagram.android.feed.reels;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.u;
import com.instagram.feed.widget.IgProgressImageView;

final class ad
{
  final IgProgressImageView a;
  final TextView b;
  
  public ad(View paramView, int paramInt1, int paramInt2)
  {
    getLayoutParamswidth = paramInt1;
    getLayoutParamsheight = paramInt2;
    View localView = paramView.findViewById(u.background_view);
    Drawable localDrawable = paramView.getContext().getResources().getDrawable(t.filter_shadow);
    Rect localRect = new Rect();
    localDrawable.getPadding(localRect);
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)localView.getLayoutParams();
    width = (left + paramInt1 + right);
    height = (top + paramInt2 + bottom);
    topMargin = Math.round((bottom - top) / 2.0F);
    leftMargin = Math.round((right - left) / 2.0F);
    localView.setLayoutParams(localMarginLayoutParams);
    localView.setBackgroundDrawable(localDrawable);
    a = ((IgProgressImageView)paramView.findViewById(u.image_view));
    b = ((TextView)paramView.findViewById(u.text_view));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */