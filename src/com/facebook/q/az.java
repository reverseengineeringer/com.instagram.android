package com.facebook.q;

import android.hardware.Camera.Parameters;
import android.view.ScaleGestureDetector;
import android.view.ScaleGestureDetector.SimpleOnScaleGestureListener;
import android.view.ViewParent;

final class az
  extends ScaleGestureDetector.SimpleOnScaleGestureListener
{
  private int b;
  private int c;
  private float d;
  
  private az(ba paramba) {}
  
  public final boolean onScale(ScaleGestureDetector paramScaleGestureDetector)
  {
    if ((!ba.f(a)) || (!ak.a().d())) {
      return false;
    }
    int i = (int)((paramScaleGestureDetector.getCurrentSpan() - d) / a.getWidth() * c);
    int j = b;
    i = Math.min(c, Math.max(0, i + j));
    aq.a(i);
    return true;
  }
  
  public final boolean onScaleBegin(ScaleGestureDetector paramScaleGestureDetector)
  {
    boolean bool = true;
    if ((!ba.f(a)) || (!ak.a().d())) {
      bool = false;
    }
    do
    {
      return bool;
      ViewParent localViewParent = a.getParent();
      if (localViewParent != null) {
        localViewParent.requestDisallowInterceptTouchEvent(true);
      }
      b = ak.a().a(false).getZoom();
      c = ak.a().a(false).getMaxZoom();
      d = paramScaleGestureDetector.getCurrentSpan();
    } while (ba.g(a) == null);
    ba.g(a);
    return true;
  }
  
  public final void onScaleEnd(ScaleGestureDetector paramScaleGestureDetector)
  {
    if (ba.g(a) != null) {
      ba.g(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */