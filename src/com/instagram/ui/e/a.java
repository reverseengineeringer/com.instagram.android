package com.instagram.ui.e;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

public abstract class a
  extends GestureDetector.SimpleOnGestureListener
{
  private boolean a;
  
  public void a(MotionEvent paramMotionEvent) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    a = false;
    return true;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    if (!a)
    {
      a(paramMotionEvent);
      a = true;
      return true;
    }
    return false;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if ((!a) && (paramMotionEvent.getEventTime() - paramMotionEvent.getDownTime() > ViewConfiguration.getDoubleTapTimeout()))
    {
      a(paramMotionEvent);
      a = true;
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */