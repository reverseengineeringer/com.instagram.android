package com.facebook.react.b;

import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;

public final class a
  implements b
{
  public volatile int a = -1;
  private ViewParent b;
  
  public final void a()
  {
    if (b != null)
    {
      b.requestDisallowInterceptTouchEvent(false);
      b = null;
    }
  }
  
  public final void a(int paramInt, ViewParent paramViewParent)
  {
    a = paramInt;
    a();
    if (paramViewParent != null)
    {
      paramViewParent.requestDisallowInterceptTouchEvent(true);
      b = paramViewParent;
    }
  }
  
  public final boolean a(ViewGroup paramViewGroup, MotionEvent paramMotionEvent)
  {
    int i = a;
    if ((i != -1) && (paramMotionEvent.getAction() != 1)) {
      return paramViewGroup.getId() == i;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */