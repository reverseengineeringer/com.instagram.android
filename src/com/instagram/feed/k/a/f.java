package com.instagram.feed.k.a;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.instagram.feed.a.h;

final class f
  implements View.OnTouchListener
{
  private final GestureDetector e = new GestureDetector(a, new e(this));
  
  f(i parami, Context paramContext, g paramg, h paramh) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    return e.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.k.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */