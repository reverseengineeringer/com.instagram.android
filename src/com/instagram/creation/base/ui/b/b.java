package com.instagram.creation.base.ui.b;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

public final class b
  implements View.OnTouchListener
{
  private final Rect c = new Rect();
  
  public b(d paramd, View paramView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      a.getGlobalVisibleRect(c);
      if (c.contains((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY())) {
        a.performClick();
      }
      b.a();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */