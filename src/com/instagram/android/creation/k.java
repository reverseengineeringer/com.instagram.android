package com.instagram.android.creation;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.instagram.ui.widget.searchedittext.SearchEditText;

final class k
  implements AbsListView.OnScrollListener
{
  k(u paramu) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 1)
    {
      u.k(a).clearFocus();
      u.k(a).a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */