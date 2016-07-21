package com.instagram.android.feed.reels;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.common.e.j;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.ui.widget.textureview.ScalingTextureView;
import com.instagram.y.b.f;

public final class k
{
  final MediaFrameLayout a;
  final ScalingTextureView b;
  final IgProgressImageView c;
  final IgImageView d;
  final TextView e;
  final TextView f;
  final TextView g;
  final SegmentedProgressBar h;
  final View i;
  final View j;
  f k;
  final s l;
  w m;
  
  public k(ViewGroup paramViewGroup)
  {
    a = ((MediaFrameLayout)paramViewGroup);
    float f1 = j.a(paramViewGroup.getContext()) * 1.0F / j.b(paramViewGroup.getContext());
    a.setAspectRatio(f1);
    b = ((ScalingTextureView)paramViewGroup.findViewById(u.reel_viewer_texture_view));
    c = ((IgProgressImageView)paramViewGroup.findViewById(u.reel_viewer_image_view));
    j = paramViewGroup.findViewById(u.place_holder_background);
    c.getIgImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
    d = ((IgImageView)paramViewGroup.findViewById(u.reel_viewer_profile_picture));
    e = ((TextView)paramViewGroup.findViewById(u.reel_viewer_username));
    g = ((TextView)paramViewGroup.findViewById(u.reel_viewer_caption));
    f = ((TextView)paramViewGroup.findViewById(u.reel_viewer_context_line));
    h = ((SegmentedProgressBar)paramViewGroup.findViewById(u.reel_viewer_progress_bar));
    i = paramViewGroup.findViewById(u.back_shadow_affordance);
    l = new s((ViewGroup)paramViewGroup.findViewById(u.toolbar_container));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */