package com.instagram.direct.messagethread;

import android.support.v7.widget.RecyclerView;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

final class aj
  extends GestureDetector.SimpleOnGestureListener
{
  boolean a;
  boolean b;
  
  private aj(ak paramak) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (b) {
      return false;
    }
    if (Math.abs(paramFloat1) > Math.abs(paramFloat2))
    {
      a = true;
      b = false;
      c.a.requestDisallowInterceptTouchEvent(true);
    }
    for (;;)
    {
      return a;
      a = false;
      b = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */