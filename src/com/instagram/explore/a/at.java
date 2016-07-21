package com.instagram.explore.a;

import android.widget.ImageView;
import com.facebook.j.t;
import com.instagram.ui.widget.likebutton.a;

final class at
  implements a
{
  at(au paramau) {}
  
  public final void a(float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    a.g.setScaleX(paramFloat);
    a.g.setScaleY(paramFloat);
    ImageView localImageView = a.g;
    float f = paramFloat;
    if (paramBoolean1) {
      f = (float)t.a(paramFloat, a.g.getAlpha(), 1.0D);
    }
    localImageView.setAlpha(f);
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */