package com.instagram.creation.video.i;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewParent;
import com.facebook.u;
import com.instagram.creation.video.h.b;

final class aj
  implements View.OnTouchListener
{
  aj(aq paramaq, GestureDetector paramGestureDetector1, GestureDetector paramGestureDetector2) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i;
    if ((paramView.getId() == u.trim_handle_left) || (paramView.getId() == u.filmstrip_dimmer_left))
    {
      i = 1;
      switch (paramMotionEvent.getAction())
      {
      default: 
        label48:
        paramMotionEvent = MotionEvent.obtain(paramMotionEvent.getDownTime(), paramMotionEvent.getEventTime(), paramMotionEvent.getAction(), paramMotionEvent.getRawX(), paramMotionEvent.getRawY(), paramMotionEvent.getMetaState());
        if (i == 0) {
          break;
        }
      }
    }
    for (boolean bool = a.onTouchEvent(paramMotionEvent);; bool = b.onTouchEvent(paramMotionEvent))
    {
      paramMotionEvent.recycle();
      paramView.getParent().requestDisallowInterceptTouchEvent(true);
      return bool;
      i = 0;
      break;
      aq.a(c, false);
      aq.b(c).h();
      break label48;
      if (!aq.c(c)) {
        break label48;
      }
      ec).g = ((int)aq.d(c));
      if (i != 0)
      {
        aq.b(c).f();
        break label48;
      }
      aq.b(c).g();
      break label48;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */