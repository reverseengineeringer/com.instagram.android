package com.instagram.android.directsharev2.a;

import android.support.v7.widget.q;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;

public final class z
  extends q
{
  public final ViewGroup o;
  public final TextView p;
  public final ColorFilterAlphaImageView q;
  
  public z(View paramView)
  {
    super(paramView);
    o = ((ViewGroup)paramView.findViewById(u.direct_emoji_carousel_item));
    p = ((TextView)paramView.findViewById(u.direct_emoji_carousel_item_text));
    q = ((ColorFilterAlphaImageView)paramView.findViewById(u.direct_emoji_carousel_item_image));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */