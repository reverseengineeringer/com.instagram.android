package com.instagram.creation.capture;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.instagram.creation.video.b.a;
import com.instagram.creation.video.b.c;

final class bl
  implements View.OnTouchListener
{
  bl(bq parambq, Rect paramRect) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      if (!a.contains((int)f1, (int)f2))
      {
        paramView = b;
        paramView.m();
        paramMotionEvent = a.h;
        if (a.a() != null) {
          a.a().a(a.b);
        }
        paramView.r();
      }
      for (;;)
      {
        return true;
        b.n();
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */