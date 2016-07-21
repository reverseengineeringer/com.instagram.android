package com.instagram.feed.j;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import java.util.ArrayList;

public final class p
{
  private final ArrayList<AbsListView.OnScrollListener> a = new ArrayList();
  
  public final void a(AbsListView.OnScrollListener paramOnScrollListener)
  {
    if (!a.contains(paramOnScrollListener)) {
      a.add(paramOnScrollListener);
    }
  }
  
  public final void a(AbsListView paramAbsListView, int paramInt)
  {
    int i = a.size() - 1;
    while (i >= 0)
    {
      ((AbsListView.OnScrollListener)a.get(i)).onScrollStateChanged(paramAbsListView, paramInt);
      i -= 1;
    }
  }
  
  public final void a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = a.size() - 1;
    while (i >= 0)
    {
      ((AbsListView.OnScrollListener)a.get(i)).onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
      i -= 1;
    }
  }
  
  public final void b(AbsListView.OnScrollListener paramOnScrollListener)
  {
    a.remove(paramOnScrollListener);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.j.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */