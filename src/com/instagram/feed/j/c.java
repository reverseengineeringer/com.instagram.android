package com.instagram.feed.j;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListAdapter;

public final class c
  implements AbsListView.OnScrollListener
{
  public int a;
  private final int b;
  private final a c;
  private final e d;
  
  public c(int paramInt1, int paramInt2, a parama)
  {
    b = paramInt1;
    a = paramInt2;
    c = parama;
    d = new e(d.b);
  }
  
  private static Object a(ListAdapter paramListAdapter, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < paramListAdapter.getCount())) {
      return paramListAdapter.getItem(paramInt);
    }
    return null;
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    int j = 0;
    d.a(paramInt1);
    paramAbsListView = (ListAdapter)paramAbsListView.getAdapter();
    int i = j;
    if (paramInt3 > 0)
    {
      i = j;
      if (paramInt2 > 0)
      {
        i = j;
        if (d.a == b)
        {
          paramInt3 = b;
          switch (b.a[(paramInt3 - 1)])
          {
          default: 
            throw new IllegalArgumentException("Unhandled scroll direction.");
          case 1: 
            paramInt1 -= 1;
            paramInt2 = 0;
            if ((paramInt1 >= 0) && (paramInt2 <= a))
            {
              if (a(paramAbsListView, paramInt1) != a(paramAbsListView, paramInt1 + 1)) {}
              for (i = 1;; i = 0)
              {
                paramInt3 = paramInt2;
                if (i != 0) {
                  paramInt3 = paramInt2 + 1;
                }
                paramInt1 -= 1;
                paramInt2 = paramInt3;
                break;
              }
            }
            if (paramInt2 <= a) {
              paramInt1 = 1;
            }
            break;
          }
        }
      }
    }
    for (;;)
    {
      i = j;
      if (paramInt1 != 0) {
        i = 1;
      }
      if (i != 0) {
        c.l();
      }
      return;
      paramInt1 = 0;
      continue;
      paramInt1 += paramInt2;
      paramInt2 = 0;
      if ((paramInt1 < paramAbsListView.getCount()) && (paramInt2 <= a))
      {
        if (a(paramAbsListView, paramInt1) != a(paramAbsListView, paramInt1 - 1)) {}
        for (i = 1;; i = 0)
        {
          paramInt3 = paramInt2;
          if (i != 0) {
            paramInt3 = paramInt2 + 1;
          }
          paramInt1 += 1;
          paramInt2 = paramInt3;
          break;
        }
      }
      if (paramInt2 <= a) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.instagram.feed.j.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */