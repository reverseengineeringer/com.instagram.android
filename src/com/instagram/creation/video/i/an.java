package com.instagram.creation.video.i;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import com.instagram.creation.video.h.b;

final class an
  extends GestureDetector.SimpleOnGestureListener
{
  private an(aq paramaq) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    double d2 = aq.j(a) - paramFloat1;
    double d3 = aq.k(a);
    double d1 = d2;
    if (d2 - aq.l(a) < d3) {
      d1 = aq.l(a) + d3;
    }
    d1 = Math.min(d1, aq.m(a) + aq.n(a));
    aq.b(a, (int)d1);
    ea).g = ((int)aq.d(a));
    aq.b(a).g();
    aq.a(a, true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */