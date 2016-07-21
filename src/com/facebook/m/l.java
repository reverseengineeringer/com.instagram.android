package com.facebook.m;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class l
  implements View.OnTouchListener
{
  l(o paramo) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!paramView.hasFocus()) {
      paramView.requestFocus();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.m.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */