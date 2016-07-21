package com.instagram.android.business.d;

import com.instagram.android.graphql.gc;
import com.instagram.common.analytics.e;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.share.a.l;

final class ap
  extends a<gc>
{
  ap(aq paramaq) {}
  
  public final void a(b paramb)
  {
    String str = aq.a(a);
    paramb = b.getMessage();
    com.instagram.e.c.f.b().a("step", "page_selection").a("entry_point", str).a("facebook_user_id", l.i()).a("error_message", paramb).a();
    com.instagram.ui.listview.c.a(false, a.getView());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */