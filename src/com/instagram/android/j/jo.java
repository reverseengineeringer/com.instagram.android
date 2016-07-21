package com.instagram.android.j;

import android.widget.ListView;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.j.a.b;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class jo
  extends com.instagram.common.j.a.a<com.instagram.android.feed.g.a.a>
{
  jo(jq paramjq) {}
  
  public final void a()
  {
    jq.a(a, true);
    if (a.getListViewSafe() != null) {
      ((RefreshableListView)a.getListViewSafe()).setIsLoading(true);
    }
  }
  
  public final void a(b<com.instagram.android.feed.g.a.a> paramb)
  {
    if (a.isVisible())
    {
      if (a.getListViewSafe() != null) {
        a.getListViewSafe().setVisibility(8);
      }
      Toast.makeText(a.getActivity(), z.could_not_refresh_feed, 0).show();
    }
  }
  
  public final void b()
  {
    jq.a(a, false);
    if (a.getListViewSafe() != null) {
      ((RefreshableListView)a.getListViewSafe()).setIsLoading(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.jo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */