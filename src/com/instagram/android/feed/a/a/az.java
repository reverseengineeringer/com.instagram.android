package com.instagram.android.feed.a.a;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.i;

public final class az
  implements View.OnTouchListener
{
  private final GestureDetector f = new GestureDetector(e.a, new ay(this));
  
  public az(bb parambb, q paramq, i parami, int paramInt, ba paramba) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    return f.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */