package com.instagram.android.l.b;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.j.a.b;
import com.instagram.explore.c.f;
import com.instagram.feed.j.h;

final class n
  implements h<f>
{
  n(p paramp, boolean paramBoolean) {}
  
  public final void a() {}
  
  public final void a(b<f> paramb)
  {
    if (b.isResumed()) {
      Toast.makeText(b.getActivity(), z.explore_event_viewer_request_fail, 0).show();
    }
    p.c(b).b();
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */