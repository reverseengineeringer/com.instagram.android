package com.instagram.direct.messagethread;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.n;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

final class ai
  implements n
{
  ai(ak paramak) {}
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    boolean bool = a.c.onTouchEvent(paramMotionEvent);
    if (bool)
    {
      int j = a.a.getChildCount();
      i = 0;
      while (i < j)
      {
        Object localObject = a.a.getChildAt(i);
        localObject = (b)a.a.a((View)localObject);
        a.d = paramMotionEvent.getX();
        ((b)localObject).v();
        i += 1;
      }
    }
    int i = paramMotionEvent.getActionMasked();
    if ((i == 3) || (i == 1))
    {
      paramMotionEvent = a.b;
      a = false;
      b = false;
      return false;
    }
    return bool;
  }
  
  public final void b(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    int j;
    if (i == 2)
    {
      float f1 = paramMotionEvent.getX();
      float f2 = a.d;
      j = a.a.getChildCount();
      i = 0;
      while (i < j)
      {
        View localView = a.a.getChildAt(i);
        ((b)a.a.a(localView)).b(f1 - f2);
        a.d = paramMotionEvent.getX();
        i += 1;
      }
    }
    if (i == 1)
    {
      j = a.a.getChildCount();
      i = 0;
      while (i < j)
      {
        paramMotionEvent = a.a.getChildAt(i);
        ((b)a.a.a(paramMotionEvent)).w();
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */