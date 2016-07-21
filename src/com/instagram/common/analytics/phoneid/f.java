package com.instagram.common.analytics.phoneid;

import android.os.SystemClock;
import com.facebook.i.b;
import com.instagram.common.analytics.d;
import com.instagram.common.p.c;

final class f
  implements com.facebook.i.g
{
  f(g paramg, String paramString) {}
  
  public final void a(b paramb1, b paramb2, String paramString)
  {
    paramb1 = com.instagram.common.analytics.e.a("phoneid_update", null).a("old_id", a).a("old_ts", b).a("new_id", a).a("new_ts", b).a("ts", SystemClock.elapsedRealtime() - b.a).a("src_pkg", paramString).a("type", "global_sync").a("custom_uuid", com.instagram.common.q.a.a().b()).a("waterfall_id", a);
    com.instagram.common.analytics.a.a().a(paramb1);
    c.a().a(new e());
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.phoneid.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */