package com.instagram.android.feed.reels;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

public final class e
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  public e(h paramh, RecyclerView paramRecyclerView, int paramInt, b paramb) {}
  
  public final void onGlobalLayout()
  {
    a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    LinearLayoutManager localLinearLayoutManager = (LinearLayoutManager)a.getLayoutManager();
    if ((localLinearLayoutManager.r() <= b) && (localLinearLayoutManager.t() >= b))
    {
      h.a(d, a, b, c);
      return;
    }
    localLinearLayoutManager = (LinearLayoutManager)a.getLayoutManager();
    i = b;
    j = 0;
    if (k != null) {
      k.a = -1;
    }
    localLinearLayoutManager.a();
    a.getViewTreeObserver().addOnGlobalLayoutListener(new d(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */