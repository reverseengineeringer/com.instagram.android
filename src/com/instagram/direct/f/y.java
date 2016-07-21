package com.instagram.direct.f;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

final class y
  extends GestureDetector.SimpleOnGestureListener
{
  private y(z paramz) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if (z.h(a) != null) {
      z.h(a).c();
    }
    a.a(true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */