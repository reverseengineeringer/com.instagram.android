package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.feed.a.q;
import com.instagram.android.m.a;
import com.instagram.common.j.a.b;
import com.instagram.feed.j.h;
import com.instagram.ui.listview.c;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class ke
  implements h<a>
{
  ke(kg paramkg, boolean paramBoolean) {}
  
  public final void a()
  {
    if (b.getListViewSafe() != null) {
      ((RefreshableListView)b.getListViewSafe()).setIsLoading(true);
    }
  }
  
  public final void a(b<a> paramb)
  {
    if (b.isResumed()) {
      Toast.makeText(b.getActivity(), z.could_not_refresh_feed, 0).show();
    }
    kg.a(b).i();
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
 * Qualified Name:     com.instagram.android.j.ke
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */