package com.instagram.android.l;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.j.a.b;
import com.instagram.explore.a.ab;
import com.instagram.explore.c.a;
import com.instagram.feed.j.h;
import com.instagram.ui.listview.c;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class d
  implements h<a>
{
  d(g paramg, boolean paramBoolean) {}
  
  public final void a() {}
  
  public final void a(b<a> paramb)
  {
    if (b.isResumed()) {
      Toast.makeText(b.getActivity(), z.could_not_refresh_feed, 0).show();
    }
    g.b(b).b();
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
 * Qualified Name:     com.instagram.android.l.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */