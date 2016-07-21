package com.instagram.android.l;

import android.os.SystemClock;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.feed.e.ab;
import com.instagram.common.j.a.b;
import com.instagram.explore.c.d;
import com.instagram.feed.j.h;
import com.instagram.ui.listview.c;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class aa
  implements h<d>
{
  aa(ag paramag, boolean paramBoolean) {}
  
  public final void a()
  {
    if (!ag.d(b)) {
      ag.a(b, SystemClock.elapsedRealtime());
    }
  }
  
  public final void a(b<d> paramb)
  {
    if (!ag.d(b))
    {
      ab.a(b, SystemClock.elapsedRealtime() - ag.e(b), false);
      ag.f(b);
    }
    if (b.isResumed()) {
      Toast.makeText(b.getActivity(), z.could_not_refresh_feed, 0).show();
    }
    ag.a(b).h();
  }
  
  public final void b()
  {
    ((RefreshableListView)b.getListViewSafe()).setIsLoading(false);
    c.a(false, b.getView());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */