package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.ui.listview.c;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class eb
  extends com.instagram.common.j.a.a<com.instagram.w.a>
{
  private eb(ec paramec) {}
  
  public final void a()
  {
    a.a.a(true);
    ((RefreshableListView)a.getListView()).setIsLoading(a.a());
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.w.a> paramb)
  {
    ec.d(a);
    Toast.makeText(a.getContext(), z.tabbed_explore_people_fail, 0).show();
  }
  
  public final void b()
  {
    a.a.a(false);
    if (a.getListViewSafe() != null) {
      ((RefreshableListView)a.getListView()).setIsLoading(a.a());
    }
    c.a(false, a.getView());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.eb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */