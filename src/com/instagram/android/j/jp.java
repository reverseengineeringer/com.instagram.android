package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.feed.a.l;
import com.instagram.feed.j.h;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class jp
  implements h<com.instagram.feed.g.b>
{
  jp(jq paramjq) {}
  
  public final void a()
  {
    if (a.getListViewSafe() != null) {
      ((RefreshableListView)a.getListViewSafe()).setIsLoading(true);
    }
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.feed.g.b> paramb)
  {
    Toast.makeText(a.getActivity(), z.could_not_refresh_feed, 0).show();
    jq.a(a).b();
  }
  
  public final void b()
  {
    if (a.getListViewSafe() != null) {
      ((RefreshableListView)a.getListViewSafe()).setIsLoading(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.jp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */