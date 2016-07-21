package com.instagram.explore;

import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;

public final class c
{
  public static void a(h paramh, String paramString1, com.instagram.explore.model.b paramb, com.instagram.feed.a.q paramq, int paramInt, String paramString2, long paramLong)
  {
    d locald = a.a();
    paramString1 = e.a("event_user_click", paramh).a("endpoint_type", l).a("event_id", paramString1).a("media_id", e).a("media_owner_id", f.i).a("media_type", g.e).a("media_position", paramInt).a("event_user_click_option", paramString2);
    if (paramq.G()) {}
    for (paramh = "video_time_spent";; paramh = "photo_time_spent")
    {
      locald.a(paramString1.a(paramh, paramLong));
      return;
    }
  }
  
  public static void a(String paramString, com.instagram.explore.model.b paramb, long paramLong, boolean paramBoolean)
  {
    a.a().a(e.a("event_time_to_load", null).a("event_id", paramString).a("endpoint_type", l).a("load_time", paramLong).a("success", paramBoolean));
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */