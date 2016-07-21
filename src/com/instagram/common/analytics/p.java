package com.instagram.common.analytics;

import com.a.a.a.k;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

final class p
{
  public static void a(o paramo, k paramk)
  {
    paramk.d();
    paramk.a("seq", a);
    paramk.a("app_id", e);
    paramk.a("app_ver", c);
    paramk.a("build_num", d);
    paramk.a("device_id", b);
    paramk.a("session_id", paramo.a().toString());
    paramk.a("uid", f);
    paramk.a("data");
    paramk.b();
    paramo = h.iterator();
    if (paramo.hasNext())
    {
      e locale = (e)paramo.next();
      paramk.d();
      paramk.a("name", c);
      paramk.a("time", u.a(e));
      if (f != null) {
        paramk.a("module", f);
      }
      if (d.c.b == 0)
      {
        i = 1;
        label175:
        if (i != 0) {
          break label211;
        }
      }
      label211:
      for (int i = 1;; i = 0)
      {
        if (i != 0)
        {
          paramk.a("extra");
          d.a(paramk);
        }
        paramk.e();
        break;
        i = 0;
        break label175;
      }
    }
    paramk.c();
    paramk.a("log_type", "client_event");
    paramk.e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */