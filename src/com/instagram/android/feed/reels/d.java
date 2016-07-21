package com.instagram.android.feed.reels;

import android.support.v7.widget.RecyclerView;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

final class d
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  d(e parame) {}
  
  public final void onGlobalLayout()
  {
    a.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    h.a(a.d, a.a, a.b, a.c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */