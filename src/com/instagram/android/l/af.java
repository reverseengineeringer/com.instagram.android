package com.instagram.android.l;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class af
  implements View.OnTouchListener
{
  private af(ag paramag) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      ag.k(a);
      paramView.setOnTouchListener(null);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */