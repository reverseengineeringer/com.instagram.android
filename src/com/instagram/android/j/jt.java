package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.feed.a.j;
import com.instagram.feed.j.h;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class jt
  implements h<com.instagram.feed.g.b>
{
  jt(jv paramjv) {}
  
  public final void a() {}
  
  public final void a(com.instagram.common.j.a.b<com.instagram.feed.g.b> paramb)
  {
    Toast.makeText(a.getActivity(), z.could_not_refresh_feed, 0).show();
    jv.a(a).b();
  }
  
  public final void b()
  {
    ((RefreshableListView)a.getListView()).setIsLoading(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.jt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */