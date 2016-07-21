package com.instagram.android.feed.a.a;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.feed.a.q;
import com.instagram.feed.e.a;
import com.instagram.feed.ui.h;
import com.instagram.feed.ui.i;
import com.instagram.feed.widget.LinkButton;
import com.instagram.ui.widget.likebutton.IgLikeButtonImageView;
import com.instagram.ui.widget.pageindicator.CirclePageIndicator;

public final class x
  implements h
{
  public View a;
  public IgLikeButtonImageView b;
  public ImageView c;
  public ColorFilterAlphaImageView d;
  public View e;
  public ViewStub f;
  LinkButton g;
  View.OnClickListener h;
  public ViewStub i;
  CirclePageIndicator j;
  public q k;
  i l;
  
  protected final LinkButton a()
  {
    if (g == null) {
      g = ((LinkButton)f.inflate());
    }
    return g;
  }
  
  public final void a(i parami, int paramInt)
  {
    if (paramInt == 1)
    {
      e.setEnabled(i);
      e.setClickable(i);
    }
    do
    {
      do
      {
        return;
      } while (paramInt != 3);
      paramInt = s;
      if (a.b(k, r)) {
        b().a(paramInt, false);
      }
    } while (k.aa == 0);
    y.a(a(), paramInt, k, h);
  }
  
  protected final CirclePageIndicator b()
  {
    if (j == null) {
      j = ((CirclePageIndicator)i.inflate());
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */