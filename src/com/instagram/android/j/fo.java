package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.feed.a.q;
import com.instagram.common.j.a.b;
import com.instagram.explore.c.l;
import com.instagram.feed.j.h;
import com.instagram.ui.listview.c;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class fo
  implements h<l>
{
  fo(fv paramfv, boolean paramBoolean) {}
  
  public final void a()
  {
    if (b.getListViewSafe() != null) {
      ((RefreshableListView)b.getListViewSafe()).setIsLoading(true);
    }
  }
  
  public final void a(b<l> paramb)
  {
    if (b.isResumed()) {
      Toast.makeText(b.getActivity(), z.could_not_refresh_feed, 0).show();
    }
    fv.a(b).i();
  }
  
  public final void b()
  {
    if (b.getListViewSafe() != null) {
      ((RefreshableListView)b.getListViewSafe()).setIsLoading(false);
    }
    c.a(false, b.getView());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.fo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */