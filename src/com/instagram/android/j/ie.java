package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.feed.a.l;
import com.instagram.feed.j.h;
import com.instagram.ui.listview.c;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class ie
  implements h<com.instagram.feed.g.b>
{
  ie(if paramif, boolean paramBoolean) {}
  
  public final void a() {}
  
  public final void a(com.instagram.common.j.a.b paramb)
  {
    Toast.makeText(b.getActivity(), z.could_not_refresh_feed, 0).show();
    if.a(b).b();
  }
  
  public final void b()
  {
    ((RefreshableListView)b.getListView()).setIsLoading(false);
    c.a(false, b.getView());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */