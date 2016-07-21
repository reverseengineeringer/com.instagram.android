package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.feed.a.k;
import com.instagram.feed.j.h;
import com.instagram.ui.listview.c;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class gb
  implements h<com.instagram.feed.g.b>
{
  gb(gc paramgc, boolean paramBoolean) {}
  
  public final void a() {}
  
  public final void a(com.instagram.common.j.a.b<com.instagram.feed.g.b> paramb)
  {
    gc.e(b).d();
    Toast.makeText(b.getActivity(), z.could_not_refresh_feed, 0).show();
  }
  
  public final void b()
  {
    if (gc.b(b))
    {
      c.a(false, b.getView());
      gc.c(b);
    }
    ((RefreshableListView)b.getListViewSafe()).setIsLoading(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.gb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */