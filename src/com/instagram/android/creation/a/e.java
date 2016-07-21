package com.instagram.android.creation.a;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class e
  implements View.OnTouchListener
{
  e(h paramh) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    float f = paramMotionEvent.getRawY();
    h.b(a).getGlobalVisibleRect(h.a(a));
    if (f < aa).top)
    {
      if ((h.c(a) == b.a) || (h.d(a) != c.a)) {
        break label78;
      }
      a.a(b.b, true);
    }
    for (;;)
    {
      return false;
      label78:
      a.a(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */