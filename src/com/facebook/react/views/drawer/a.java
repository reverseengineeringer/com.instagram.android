package com.facebook.react.views.drawer;

import android.support.v4.widget.DrawerLayout;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.bridge.bd;

class a
  extends DrawerLayout
{
  int i = 8388611;
  int j = -1;
  
  public a(bd parambd)
  {
    super(parambd);
  }
  
  final void c()
  {
    int k = i;
    View localView = a(k);
    if (localView == null) {
      throw new IllegalArgumentException("No drawer view found with gravity " + DrawerLayout.b(k));
    }
    f(localView);
  }
  
  final void d()
  {
    if (getChildCount() == 2)
    {
      View localView = getChildAt(1);
      android.support.v4.widget.h localh = (android.support.v4.widget.h)localView.getLayoutParams();
      a = i;
      width = j;
      localView.setLayoutParams(localh);
      localView.setClickable(true);
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (super.onInterceptTouchEvent(paramMotionEvent))
    {
      com.facebook.react.uimanager.events.h.a(this, paramMotionEvent);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.drawer.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */