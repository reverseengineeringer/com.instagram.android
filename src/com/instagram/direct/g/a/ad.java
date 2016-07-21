package com.instagram.direct.g.a;

import android.widget.ImageView;
import com.facebook.j.t;
import com.instagram.ui.widget.likebutton.a;

public final class ad
  implements a
{
  public ad(ag paramag) {}
  
  public final void a(float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    a.b.setScaleX(paramFloat);
    a.b.setScaleY(paramFloat);
    ImageView localImageView = a.b;
    float f = paramFloat;
    if (paramBoolean1) {
      f = (float)t.a(paramFloat, a.b.getAlpha(), 1.0D);
    }
    localImageView.setAlpha(f);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */