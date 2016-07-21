package com.instagram.ui.g;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class c
  implements View.OnTouchListener
{
  c(h paramh) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((h.a(a)) && (h.b(a)))
    {
      if (paramMotionEvent.getActionMasked() == 1) {
        a.a(false);
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */