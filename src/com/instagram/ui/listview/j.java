package com.instagram.ui.listview;

import android.widget.AbsListView;
import android.widget.ListAdapter;

public abstract class j
{
  private final int a;
  private int b = Integer.MIN_VALUE;
  private int c = Integer.MAX_VALUE;
  
  public j(int paramInt)
  {
    a = paramInt;
  }
  
  private void a(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < ((ListAdapter)paramAbsListView.getAdapter()).getCount())) {
      a((ListAdapter)paramAbsListView.getAdapter(), paramInt);
    }
  }
  
  private static boolean b(ListAdapter paramListAdapter, int paramInt)
  {
    return d(paramListAdapter, paramInt) != d(paramListAdapter, paramInt - 1);
  }
  
  private static boolean c(ListAdapter paramListAdapter, int paramInt)
  {
    return d(paramListAdapter, paramInt) != d(paramListAdapter, paramInt + 1);
  }
  
  private static Object d(ListAdapter paramListAdapter, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < paramListAdapter.getCount())) {
      return paramListAdapter.getItem(paramInt);
    }
    return null;
  }
  
  public final void a(AbsListView paramAbsListView)
  {
    c = Integer.MAX_VALUE;
    int m = Math.max(paramAbsListView.getLastVisiblePosition(), b);
    int n = paramAbsListView.getLastVisiblePosition();
    ListAdapter localListAdapter = (ListAdapter)paramAbsListView.getAdapter();
    int i1 = paramAbsListView.getLastVisiblePosition();
    int j = 0;
    int i = 0;
    while ((j < a) && (i1 + i < localListAdapter.getCount()))
    {
      k = j;
      if (b(localListAdapter, i1 + i)) {
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    int k = n + i;
    i = 1;
    j = m + 1;
    if (j <= k)
    {
      if ((i == 0) && (!b((ListAdapter)paramAbsListView.getAdapter(), j))) {
        break label155;
      }
      a(paramAbsListView, j);
      i = 0;
    }
    label155:
    for (;;)
    {
      j += 1;
      break;
      b = k;
      return;
    }
  }
  
  public abstract void a(ListAdapter paramListAdapter, int paramInt);
  
  public final void b(AbsListView paramAbsListView)
  {
    b = Integer.MIN_VALUE;
    int m = Math.min(paramAbsListView.getFirstVisiblePosition(), c);
    int n = paramAbsListView.getFirstVisiblePosition();
    ListAdapter localListAdapter = (ListAdapter)paramAbsListView.getAdapter();
    int i1 = paramAbsListView.getFirstVisiblePosition();
    int j = 0;
    int i = 0;
    while ((j < a) && (i1 - i >= 0))
    {
      k = j;
      if (c(localListAdapter, i1 - i)) {
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    int k = n - i;
    i = 1;
    j = m - 1;
    if (j >= k)
    {
      if ((i == 0) && (!c((ListAdapter)paramAbsListView.getAdapter(), j))) {
        break label148;
      }
      a(paramAbsListView, j);
      i = 0;
    }
    label148:
    for (;;)
    {
      j -= 1;
      break;
      c = k;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.listview.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */