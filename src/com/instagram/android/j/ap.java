package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.j.a.b;
import com.instagram.feed.g.d;
import com.instagram.feed.j.h;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class ap
  implements h<d>
{
  ap(aq paramaq) {}
  
  public final void a()
  {
    if (a.getListViewSafe() != null) {
      ((RefreshableListView)a.getListViewSafe()).setIsLoading(true);
    }
  }
  
  public final void a(b<d> paramb)
  {
    if ((paramb.b()) && ((b.getCause() instanceof SecurityException))) {}
    for (int i = 1;; i = 0)
    {
      if (a.isVisible())
      {
        if (i == 0) {
          break;
        }
        Toast.makeText(a.getActivity(), z.security_exception, 0).show();
      }
      return;
    }
    Toast.makeText(a.getActivity(), z.could_not_refresh_feed, 0).show();
  }
  
  public final void b()
  {
    if (a.getListViewSafe() != null) {
      ((RefreshableListView)a.getListViewSafe()).setIsLoading(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */