package com.instagram.direct.messagethread;

import android.view.View;
import com.facebook.j.t;
import com.instagram.ui.widget.likebutton.a;

final class aw
  implements a
{
  View a;
  
  public aw(View paramView)
  {
    a = paramView;
  }
  
  public final void a(float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    a.setScaleX(paramFloat);
    a.setScaleY(paramFloat);
    View localView = a;
    float f = paramFloat;
    if (paramBoolean1) {
      f = (float)t.a(paramFloat, a.getAlpha(), 1.0D);
    }
    localView.setAlpha(f);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */