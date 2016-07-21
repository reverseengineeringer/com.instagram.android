package com.instagram.explore.a;

import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageView;

final class f
  implements View.OnTouchListener
{
  f(int paramInt) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = (ImageView)paramView;
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return false;
      paramView.getDrawable().setColorFilter(a, PorterDuff.Mode.SRC_ATOP);
      continue;
      paramView.getDrawable().clearColorFilter();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */