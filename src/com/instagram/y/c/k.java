package com.instagram.y.c;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.q;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.s;
import com.facebook.t;
import com.facebook.u;
import com.facebook.z;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.spinner.SpinnerImageView;

public final class k
  extends q
{
  g A;
  public final CircularImageView o;
  final TextView p;
  final SpinnerImageView q;
  final View r;
  final ImageView s;
  final FrameLayout t;
  final String u;
  final int v;
  final int w;
  final Drawable x;
  final int y;
  final int z;
  
  private k(View paramView)
  {
    super(paramView);
    Resources localResources = paramView.getResources();
    u = localResources.getString(z.my_reel);
    x = localResources.getDrawable(t.vertical_bar);
    v = localResources.getColor(r.grey_3);
    w = localResources.getColor(r.black);
    y = localResources.getDimensionPixelOffset(s.tray_item_padding);
    z = localResources.getDimensionPixelOffset(s.tray_current_user_item_padding);
    o = ((CircularImageView)paramView.findViewById(u.avatar_image_view));
    t = ((FrameLayout)paramView.findViewById(u.avatar_container));
    p = ((TextView)paramView.findViewById(u.username));
    q = ((SpinnerImageView)paramView.findViewById(u.loading_spinner));
    r = paramView.findViewById(u.loading_spinner_scrim);
    s = ((ImageView)paramView.findViewById(u.seen_state));
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */