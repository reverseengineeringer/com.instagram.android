package com.instagram.android.feed.a.a;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.i;

final class ap
  implements View.OnTouchListener
{
  private final aw f = new aw(e.a, e.b);
  
  ap(at paramat, as paramas, int paramInt, q paramq, i parami) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = f;
    as localas = a;
    int i = b;
    q localq = c;
    i locali = d;
    b = localas;
    c = Integer.valueOf(i);
    d = localq;
    e = locali;
    return a.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */