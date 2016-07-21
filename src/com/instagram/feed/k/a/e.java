package com.instagram.feed.k.a;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;

final class e
  extends GestureDetector.SimpleOnGestureListener
{
  e(f paramf) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    onSingleTapUp(paramMotionEvent);
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent)
  {
    a.b.a.setPressed(true);
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if (a.b.a.isPressed()) {
      a.b.a.setPressed(false);
    }
    for (;;)
    {
      a.d.a.a(a.c);
      return true;
      a.b.a.setPressed(true);
      a.b.a.post(new d(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.k.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */