package com.instagram.android.feed.a.a;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.i;

final class ag
  implements View.OnTouchListener
{
  private final an f = new an(e.a, e.b);
  
  ag(ak paramak, aj paramaj, int paramInt, q paramq, i parami) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = f;
    aj localaj = a;
    int i = b;
    q localq = c;
    i locali = d;
    b = localaj;
    c = Integer.valueOf(i);
    d = localq;
    e = locali;
    return a.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */