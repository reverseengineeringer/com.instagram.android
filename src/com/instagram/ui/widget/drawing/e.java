package com.instagram.ui.widget.drawing;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;

final class e
  extends GestureDetector.SimpleOnGestureListener
{
  private e(ColourPalette paramColourPalette) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    ColourPalette.b(a, c.b);
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    Iterator localIterator = ColourPalette.a(a).iterator();
    while (localIterator.hasNext())
    {
      f localf = (f)localIterator.next();
      if (localf.a(f1, f2))
      {
        ColourPalette.a(a, e);
        return true;
      }
    }
    return super.onSingleTapUp(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */