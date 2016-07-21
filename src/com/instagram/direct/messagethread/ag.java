package com.instagram.direct.messagethread;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;

final class ag
  extends GestureDetector.SimpleOnGestureListener
{
  private ag(ah paramah) {}
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    return (a.y()) && (ah.b(a, a.r));
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    a.a(a.r);
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent)
  {
    a.p.setPressed(true);
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    return (a.y()) && (a.b(a.r));
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return (!a.y()) && (a.b(a.r));
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */