package com.instagram.android.b.e;

import com.instagram.api.d.g;
import com.instagram.common.analytics.e;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.share.a.l;

final class f
  extends a<g>
{
  f(h paramh) {}
  
  public final void a(b<g> paramb)
  {
    paramb = e.a("invite_send_fail", a).a("error", "api").a("invite_flow", "fb");
    if (l.i() != null) {
      paramb.a("sender_fbid", l.i());
    }
    paramb.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */