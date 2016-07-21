package com.instagram.feed.ui.b;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.i;

final class c
  implements View.OnTouchListener
{
  private final GestureDetector f = new GestureDetector(e.b.getContext(), new b(this));
  
  c(j paramj, i parami, a parama, q paramq, int paramInt) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    return f.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */