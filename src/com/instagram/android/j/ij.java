package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.common.j.a.a;
import com.instagram.ui.listview.c;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class ij<T extends g,  extends com.instagram.w.b>
  extends a<T>
{
  private ij(ik paramik) {}
  
  public final void a()
  {
    ik.a(a, true);
    if (a.getListViewSafe() != null) {
      ((RefreshableListView)a.getListViewSafe()).setIsLoading(true);
    }
  }
  
  public final void a(com.instagram.common.j.a.b<T> paramb)
  {
    ik.f(a);
    Toast.makeText(a.getActivity(), z.could_not_refresh_feed, 0).show();
  }
  
  public final void b()
  {
    ik.a(a, false);
    ik.f(a);
    if (a.getListViewSafe() != null) {
      ((RefreshableListView)a.getListViewSafe()).setIsLoading(false);
    }
    c.a(ik.a(a), a.getView());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */