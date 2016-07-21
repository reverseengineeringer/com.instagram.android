package com.instagram.android.feed.a.b;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.instagram.base.a.b.a;
import com.instagram.base.a.f;
import java.util.ArrayList;
import java.util.List;

public final class i
  extends a
  implements AbsListView.OnScrollListener
{
  private final f a;
  private final h b;
  private final List<View> c = new ArrayList();
  private final List<View> d = new ArrayList();
  
  public i(f paramf, h paramh)
  {
    a = paramf;
    b = paramh;
  }
  
  private void a()
  {
    int j = 0;
    Object localObject;
    if (a.isResumed())
    {
      localObject = a.getListView();
      i = ((ListView)localObject).getFirstVisiblePosition();
      int k = ((ListView)localObject).getLastVisiblePosition();
      i = Math.max(((ListView)localObject).getHeaderViewsCount(), i);
      while (i <= k)
      {
        c.add(((ListView)localObject).getChildAt(i - ((ListView)localObject).getFirstVisiblePosition()));
        i += 1;
      }
    }
    int i = 0;
    while (i < d.size())
    {
      localObject = (View)d.get(i);
      if (!c.contains(localObject)) {
        b.a((View)localObject);
      }
      i += 1;
    }
    d.clear();
    i = j;
    while (i < c.size())
    {
      d.add(c.get(i));
      i += 1;
    }
    c.clear();
  }
  
  public final void L_()
  {
    a();
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!a.isResumed()) {
      return;
    }
    a();
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */