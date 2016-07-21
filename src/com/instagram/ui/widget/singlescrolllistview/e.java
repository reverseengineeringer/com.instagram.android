package com.instagram.ui.widget.singlescrolllistview;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import java.util.List;

final class e
  extends GestureDetector.SimpleOnGestureListener
{
  private e(SingleScrollListView paramSingleScrollListView) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return SingleScrollListView.e(a);
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (!SingleScrollListView.e(a))
    {
      paramFloat1 = -paramFloat2;
      if (Math.abs(paramFloat1) >= 500.0F) {
        break label35;
      }
      SingleScrollListView.c(a, paramFloat1);
    }
    for (;;)
    {
      return true;
      label35:
      if (paramFloat1 < 0.0F) {
        SingleScrollListView.a(a, paramFloat1);
      } else {
        SingleScrollListView.b(a, paramFloat1);
      }
    }
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    boolean bool = SingleScrollListView.e(a);
    if (!bool)
    {
      if (SingleScrollListView.b(a).getTop() > SingleScrollListView.a(a) + SingleScrollListView.c(a) / 4)
      {
        SingleScrollListView.a(a, 0.0F);
        return true;
      }
      if (SingleScrollListView.b(a).getBottom() < SingleScrollListView.a(a) - SingleScrollListView.d(a) / 4)
      {
        SingleScrollListView.b(a, 0.0F);
        return true;
      }
      paramMotionEvent1 = SingleScrollListView.f(a);
      int j = SingleScrollListView.b(a).getTop();
      int k = SingleScrollListView.a(a);
      int m = SingleScrollListView.b(a).getHeight() / 2;
      int i2 = SingleScrollListView.a(a) - SingleScrollListView.b(a).getHeight() / 2;
      int n = SingleScrollListView.a(a);
      int i1 = SingleScrollListView.b(a).getHeight() / 2;
      int i = SingleScrollListView.b(a).getTop() - i2;
      i2 = Math.abs(i2 - (SingleScrollListView.a(a) + SingleScrollListView.c(a) / 2));
      n = Math.abs(n + i1 - (SingleScrollListView.a(a) - SingleScrollListView.d(a) / 2));
      if (i < 0) {}
      for (paramFloat1 = Math.abs(i) / n;; paramFloat1 = Math.abs(i) / i2)
      {
        i = 0;
        while (i < e.size())
        {
          ((i)e.get(i)).a(j - (k - m), paramFloat1, h);
          i += 1;
        }
      }
    }
    return bool;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if (!SingleScrollListView.f(a).a())
    {
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      if ((SingleScrollListView.b(a).getTag() instanceof b))
      {
        paramMotionEvent = (b)SingleScrollListView.b(a).getTag();
        int i = SingleScrollListView.b(a).getTop();
        if ((f2 >= i - paramMotionEvent.a()) && (f2 <= i))
        {
          paramMotionEvent.a(f1, f2);
          return true;
        }
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.singlescrolllistview.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */