package com.instagram.explore.a;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.ui.widget.imageview.BlinkingImageView;
import com.instagram.ui.widget.imageview.ScalingImageView;

public final class y
{
  public final MediaFrameLayout a;
  public final ScalingImageView b;
  public final BlinkingImageView c;
  final ImageView d;
  public final View e;
  public final TextView f;
  public final TextView g;
  final ViewStub h;
  public TextView i;
  
  public y(MediaFrameLayout paramMediaFrameLayout, ScalingImageView paramScalingImageView, ImageView paramImageView, View paramView, BlinkingImageView paramBlinkingImageView, TextView paramTextView1, TextView paramTextView2, ViewStub paramViewStub)
  {
    a = paramMediaFrameLayout;
    a.setAspectRatio(1.91F);
    b = paramScalingImageView;
    d = paramImageView;
    e = paramView;
    c = paramBlinkingImageView;
    f = paramTextView1;
    g = paramTextView2;
    h = paramViewStub;
  }
  
  public final TextView a()
  {
    if (i == null) {
      i = ((TextView)h.inflate());
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */