package com.instagram.common.analytics;

import com.facebook.h.a.a.a;

final class w
  implements Runnable
{
  w(x paramx) {}
  
  public final void run()
  {
    e locale;
    if (x.a(a) != null)
    {
      locale = e.a("pigeon_beacon", null);
      long l = x.a(a).a();
      locale.a("tier", x.c(a)).a("beacon_id", (int)(l >> 32)).a("beacon_session_id", (int)(l & 0xFFFFFFFFFFFFFFFF)).a("ig_device_id", x.b(a));
      if (x.d(a)) {
        x.e(a).b(locale);
      }
    }
    else
    {
      return;
    }
    x.e(a).a(locale);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */