package com.instagram.android.d;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.instagram.d.b;
import com.instagram.d.g;

public final class k
  implements AbsListView.OnScrollListener
{
  private j a;
  private int b = 0;
  
  public k(j paramj)
  {
    a = paramj;
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (b.a(g.bw.d())) {
      if (b == paramInt3) {
        if (paramInt3 - paramInt2 - paramInt1 > 3) {
          break label53;
        }
      }
    }
    label53:
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if (paramInt1 != 0) {
        a.f();
      }
      b = paramInt3;
      return;
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    a.g();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */