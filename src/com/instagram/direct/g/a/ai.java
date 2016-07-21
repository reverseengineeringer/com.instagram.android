package com.instagram.direct.g.a;

import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.j.n;
import com.facebook.j.t;
import com.instagram.direct.g.f;
import com.instagram.ui.widget.likebutton.a;

final class ai
  implements a
{
  ai(ak paramak) {}
  
  public final void a(float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    a.d.setVisibility(8);
    a.b.setScaleX(paramFloat);
    a.b.setScaleY(paramFloat);
    a.c.setPadding(0, (int)t.a(paramFloat, 0.0D, 1.0D, a.c.getHeight(), 0.0D), 0, 0);
    if (paramFloat == 1.0F)
    {
      a.f.a = false;
      a.e.setVisibility(0);
      a.f.c.a(0.0D, true).b(1.0D);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */