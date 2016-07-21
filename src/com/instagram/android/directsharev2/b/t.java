package com.instagram.android.directsharev2.b;

import android.content.Context;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.instagram.common.k.c.m;
import com.instagram.ui.listview.j;

public final class t
  implements AbsListView.OnScrollListener
{
  private final j a;
  private int b = 0;
  
  public t(m paramm, Context paramContext)
  {
    a = new s(this, paramm, paramContext);
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
 * Qualified Name:     com.instagram.android.directsharev2.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */