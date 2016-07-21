package com.instagram.android.j;

import android.content.Context;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.instagram.ui.listview.j;

public final class b
  implements AbsListView.OnScrollListener
{
  private final j a;
  private int b = 0;
  
  public b(Context paramContext)
  {
    a = new a(this, paramContext);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    paramInt = paramAbsListView.getFirstVisiblePosition();
    if (paramInt > b) {
      a.a(paramAbsListView);
    }
    for (;;)
    {
      b = paramInt;
      return;
      if (paramInt < b) {
        a.b(paramAbsListView);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */