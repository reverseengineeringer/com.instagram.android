package com.instagram.ui.f;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

public final class a
  extends TouchDelegate
{
  private static final Rect b = new Rect();
  public final List<TouchDelegate> a = new ArrayList();
  
  public a(View paramView)
  {
    super(b, paramView);
  }
  
  public final void a(TouchDelegate paramTouchDelegate)
  {
    a.add(paramTouchDelegate);
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    int i = 0;
    boolean bool = false;
    if (i < a.size())
    {
      paramMotionEvent.setLocation(f1, f2);
      if ((((TouchDelegate)a.get(i)).onTouchEvent(paramMotionEvent)) || (bool)) {}
      for (bool = true;; bool = false)
      {
        i += 1;
        break;
      }
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */