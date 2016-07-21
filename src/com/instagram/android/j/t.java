package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.feed.a.v;
import com.instagram.feed.j.h;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class t
  implements h<com.instagram.feed.g.b>
{
  t(al paramal, boolean paramBoolean) {}
  
  public final void a()
  {
    if (b.getListViewSafe() != null) {
      ((RefreshableListView)b.getListViewSafe()).setIsLoading(true);
    }
    b.b.j();
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.feed.g.b> paramb)
  {
    if ((al.a(paramb)) && (b.isVisible())) {
      Toast.makeText(b.getActivity(), z.could_not_refresh_feed, 0).show();
    }
    b.b.j();
  }
  
  public final void b()
  {
    ((RefreshableListView)b.getListView()).setIsLoading(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */