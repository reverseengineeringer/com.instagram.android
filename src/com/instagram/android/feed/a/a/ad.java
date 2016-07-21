package com.instagram.android.feed.a.a;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.feed.ui.b.p;
import com.instagram.feed.ui.i;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.mediaactions.LikeActionView;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.widget.likebutton.b;

public final class ad
{
  public ViewGroup a;
  public MediaActionsView b;
  public LikeActionView c;
  public p d;
  public ReboundViewPager e;
  public i f;
  public b g;
  
  public final IgProgressImageView a()
  {
    Object localObject = b();
    if ((localObject instanceof aj)) {
      return a;
    }
    if ((localObject instanceof as)) {
      return b;
    }
    throw new IllegalArgumentException("Image view only exists in carousel image and video");
  }
  
  public final Object b()
  {
    return e.getCurrentActiveView().getTag();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */