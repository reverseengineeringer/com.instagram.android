package com.instagram.android.feed.a.a;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class r
  implements View.OnTouchListener
{
  private final GestureDetector c = new GestureDetector(b.a, new q(this));
  
  r(y paramy, x paramx) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    return c.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */