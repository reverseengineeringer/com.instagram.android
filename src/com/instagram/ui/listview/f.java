package com.instagram.ui.listview;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;

public final class f
  implements AbsListView.OnScrollListener
{
  private final e a;
  
  public f(e parame)
  {
    a = parame;
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt3 = paramInt1;
    while (paramInt3 < paramInt1 + paramInt2)
    {
      a.a(paramInt3);
      paramInt3 += 1;
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.instagram.ui.listview.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */