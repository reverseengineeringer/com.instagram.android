package com.instagram.ui.listview;

import android.view.View;
import android.widget.ListView;

public final class h
{
  public static g a(ListView paramListView, int paramInt1, int paramInt2)
  {
    int i = 0;
    g localg = new g();
    b = paramInt1;
    c = paramInt2;
    a = paramListView.getFirstVisiblePosition();
    if (paramListView.getChildAt(0) != null) {}
    for (paramInt1 = paramListView.getChildAt(0).getTop();; paramInt1 = 0)
    {
      d = paramInt1;
      paramInt1 = i;
      while (paramInt1 < paramInt2 - a)
      {
        View localView = paramListView.getChildAt(paramInt1);
        if (localView != null) {
          d = (localView.getMeasuredHeight() + d);
        }
        paramInt1 += 1;
      }
    }
    return localg;
  }
  
  public static void a(ListView paramListView, int paramInt1, int paramInt2, int paramInt3, g paramg)
  {
    int i = Math.max(a, paramInt2) + paramInt1 - b;
    paramInt1 = i;
    if (a < Math.max(c, paramInt2)) {
      paramInt1 = i + (c - paramInt2);
    }
    paramListView.setSelectionFromTop(paramInt1, d + paramInt3);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.listview.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */