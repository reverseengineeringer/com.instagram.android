package com.instagram.base.a;

import android.support.v4.app.Fragment;
import android.widget.ListView;

public final class h
{
  public static void a(Fragment paramFragment, ListView paramListView)
  {
    if ((paramListView.getCount() == 0) || (paramListView.getHeight() == 0)) {
      return;
    }
    paramListView.smoothScrollToPosition(0);
    paramListView.postDelayed(new g(paramFragment, paramListView), 100L);
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */