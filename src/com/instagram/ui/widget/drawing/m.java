package com.instagram.ui.widget.drawing;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import com.facebook.j.n;

final class m
  extends GestureDetector.SimpleOnGestureListener
{
  private m(StrokeWidthTool paramStrokeWidthTool) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    StrokeWidthTool.a(a, a.a(f1, f2));
    if ((!StrokeWidthTool.e(a)) && (StrokeWidthTool.f(a) == k.b) && (f2 <= StrokeWidthTool.c(a)))
    {
      StrokeWidthTool.b(a, true);
      StrokeWidthTool.g(a).b(1.0D);
      StrokeWidthTool.d(a, f2);
    }
    return (StrokeWidthTool.h(a)) || (StrokeWidthTool.e(a));
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent)
  {
    if (StrokeWidthTool.e(a))
    {
      StrokeWidthTool.i(a);
      StrokeWidthTool.a(a, k.b);
      StrokeWidthTool.g(a).b(1.0D);
    }
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    boolean bool = a.a(paramMotionEvent.getX(), paramMotionEvent.getY());
    if (bool)
    {
      if (StrokeWidthTool.f(a) != k.a) {
        break label63;
      }
      StrokeWidthTool.a(a, k.b);
    }
    for (;;)
    {
      StrokeWidthTool.a(a, false);
      StrokeWidthTool.b(a, false);
      return bool;
      label63:
      StrokeWidthTool.a(a, k.a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */