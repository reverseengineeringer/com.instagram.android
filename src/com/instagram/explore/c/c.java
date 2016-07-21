package com.instagram.explore.c;

import android.location.Location;
import com.instagram.api.d.i;
import com.instagram.common.e.b.b;
import com.instagram.common.j.a.x;
import com.instagram.feed.g.a;

public final class c
{
  public static x<d> a(String paramString1, boolean paramBoolean, String paramString2)
  {
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    b = "discover/explore/";
    locald = locald.b("session_id", paramString1);
    if (paramBoolean)
    {
      paramString1 = "true";
      locald = locald.b("is_prefetch", paramString1).a(o.class);
      paramString1 = com.instagram.t.d.b().a();
      if (paramString1 == null) {
        break label124;
      }
      com.instagram.t.d.b();
      if (!com.instagram.t.d.a(paramString1, 50000.0F, 10800000L)) {
        break label124;
      }
    }
    for (;;)
    {
      if (paramString1 != null)
      {
        locald.b("lat", String.valueOf(paramString1.getLatitude()));
        locald.b("lng", String.valueOf(paramString1.getLongitude()));
      }
      a.a(locald, paramString2);
      return locald.a();
      paramString1 = "false";
      break;
      label124:
      paramString1 = null;
    }
  }
  
  public static void a(com.instagram.feed.a.q paramq)
  {
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    b = "discover/explore_report/";
    com.instagram.common.i.c.a(locald.b("source_token", W).a(i.class).a(), b.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */