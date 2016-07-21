package com.instagram.direct.f;

import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class s
  implements View.OnTouchListener
{
  s(z paramz) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    int i = paramMotionEvent.getActionMasked();
    if (i == 0)
    {
      z.a(a, true);
      z.a(a).getHitRect(z.d(a));
      if (!z.d(a).contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
        break label157;
      }
      z.e(a).onTouchEvent(paramMotionEvent);
    }
    for (;;)
    {
      paramView = z.g(a);
      if (paramView != null)
      {
        paramMotionEvent.setLocation(paramMotionEvent.getRawX(), paramMotionEvent.getRawY());
        bool = paramView.getRootView().dispatchTouchEvent(paramMotionEvent);
      }
      return bool;
      if ((i != 1) && (i != 3)) {
        break;
      }
      z.a(a, false);
      if (!z.b(a)) {
        break;
      }
      z.c(a);
      a.dismiss();
      break;
      label157:
      if (!z.f(a).contains((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY())) {
        a.a(false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */