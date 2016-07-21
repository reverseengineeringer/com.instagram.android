package com.instagram.creation.video.i;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

final class ao
  extends GestureDetector.SimpleOnGestureListener
{
  private ao(aq paramaq) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    double d2 = aq.l(a) - paramFloat1;
    double d3 = aq.k(a);
    double d1 = d2;
    if (aq.j(a) - d2 < d3) {
      d1 = aq.j(a) - d3;
    }
    d1 = Math.max(0.0D, d1);
    aq.c(a, (int)d1);
    ea).f = ((int)aq.g(a));
    aq.a(a, true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */