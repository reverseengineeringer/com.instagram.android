package com.instagram.android.j;

import android.view.View;
import android.widget.AbsListView.RecyclerListener;
import com.instagram.android.feed.a.a.j;

final class n
  implements AbsListView.RecyclerListener
{
  n(al paramal) {}
  
  public final void onMovedToScrapHeap(View paramView)
  {
    if ((paramView.getTag() instanceof j)) {
      a.a(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */