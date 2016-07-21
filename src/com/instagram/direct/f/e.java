package com.instagram.direct.f;

import android.content.Context;
import android.view.ViewGroup.LayoutParams;
import com.instagram.base.a.b.a;
import com.instagram.common.e.j;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.direct.model.n;
import com.instagram.direct.model.r;
import com.instagram.direct.model.v;
import com.instagram.feed.a.q;
import com.instagram.feed.widget.IgProgressImageView;

public final class e
  extends a
{
  public static float a(n paramn)
  {
    float f = 1.0F;
    if ((b instanceof q)) {
      f = ((q)b).j();
    }
    do
    {
      return f;
      if ((b instanceof v)) {
        return ((v)b).a();
      }
    } while (!(b instanceof r));
    return b).b.j();
  }
  
  public static void a(Context paramContext, d paramd, float paramFloat)
  {
    e.setAspectRatio(paramFloat);
    ViewGroup.LayoutParams localLayoutParams = f.getLayoutParams();
    width = j.a(paramContext);
    height = ((int)(width / paramFloat));
    f.setLayoutParams(localLayoutParams);
  }
  
  public static void a(d paramd, boolean paramBoolean)
  {
    int j = 0;
    IgProgressImageView localIgProgressImageView = e;
    if (paramBoolean)
    {
      i = 8;
      localIgProgressImageView.setVisibility(i);
      paramd = f;
      if (!paramBoolean) {
        break label43;
      }
    }
    label43:
    for (int i = j;; i = 8)
    {
      paramd.setVisibility(i);
      return;
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */