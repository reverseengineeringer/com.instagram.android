package com.instagram.android.feed.d;

import android.view.View;
import android.widget.AbsListView.RecyclerListener;
import android.widget.ListView;
import com.instagram.feed.a.q;
import java.util.List;

final class b
  implements AbsListView.RecyclerListener
{
  b(c paramc, ListView paramListView) {}
  
  public final void onMovedToScrapHeap(View paramView)
  {
    int m = 0;
    int i;
    int k;
    if ((paramView.getTag(com.facebook.u.row_tombstone_item) != null) && (!c.a(b).e()))
    {
      int n = a.getFirstVisiblePosition();
      int i1 = a.getChildAt(0).getTop();
      i = i1;
      int j = n;
      if (c.b(b))
      {
        k = 0;
        i = i1;
        j = n;
        if (k < a.getChildCount())
        {
          if (a.getChildAt(k) == paramView) {
            break label286;
          }
          j = a.getFirstVisiblePosition();
          i = a.getChildAt(k).getTop();
          j += k;
        }
      }
      q localq = (q)paramView.getTag(com.facebook.u.row_tombstone_item);
      cb).e = false;
      if (!c.d(b).isEmpty()) {
        com.instagram.feed.a.u.a().b(localq);
      }
      paramView.setTag(com.facebook.u.row_tombstone_item, null);
      c.d(b).remove(localq);
      if (c.d(b).isEmpty())
      {
        a.setRecyclerListener(null);
        c.e(b);
      }
      paramView = a;
      k = j;
      if (c.b(b)) {
        k = j - 1;
      }
      if (!c.b(b)) {
        break label295;
      }
      i = m;
    }
    label286:
    label295:
    for (;;)
    {
      paramView.setSelectionFromTop(k, i);
      a.post(new a(this));
      return;
      k += 1;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */