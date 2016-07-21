package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.feed.a.q;
import com.instagram.feed.j.h;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class gl
  implements h<com.instagram.feed.g.b>
{
  gl(gp paramgp, boolean paramBoolean) {}
  
  public final void a()
  {
    if (b.getListViewSafe() != null) {
      ((RefreshableListView)b.getListViewSafe()).setIsLoading(true);
    }
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.feed.g.b> paramb)
  {
    if (b.isVisible()) {
      Toast.makeText(b.getActivity(), z.could_not_refresh_feed, 0).show();
    }
    gp.a(b).i();
  }
  
  public final void b()
  {
    if (b.getListViewSafe() != null) {
      ((RefreshableListView)b.getListViewSafe()).setIsLoading(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.gl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */