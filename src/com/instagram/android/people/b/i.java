package com.instagram.android.people.b;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.feed.a.f;
import com.instagram.common.j.a.b;
import com.instagram.feed.j.h;
import com.instagram.ui.listview.c;
import com.instagram.ui.widget.refresh.RefreshableListView;
import com.instagram.w.u;

final class i
  implements h<u>
{
  i(o paramo, boolean paramBoolean) {}
  
  public final void a() {}
  
  public final void a(b<u> paramb)
  {
    Toast.makeText(b.getActivity(), z.could_not_refresh_feed, 0).show();
    o.h(b).notifyDataSetChanged();
  }
  
  public final void b()
  {
    if (o.c(b))
    {
      c.a(false, b.getView());
      o.d(b);
    }
    ((RefreshableListView)b.getListViewSafe()).setIsLoading(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */