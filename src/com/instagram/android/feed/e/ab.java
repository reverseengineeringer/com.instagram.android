package com.instagram.android.feed.e;

import com.a.a.a.k;
import com.instagram.common.analytics.d;
import com.instagram.feed.a.q;
import com.instagram.feed.a.r;
import java.io.IOException;
import java.io.StringWriter;

public final class ab
{
  public static String a(int paramInt1, int paramInt2)
  {
    StringWriter localStringWriter = new StringWriter();
    try
    {
      k localk = com.instagram.common.h.a.a.a(localStringWriter);
      localk.b();
      localk.b(Integer.toString(paramInt1));
      localk.b(Integer.toString(paramInt2));
      localk.c();
      localk.close();
      return localStringWriter.toString();
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        com.facebook.e.a.a.a("ExploreAnalyticsUtil", "Unable to serialize Explore grid position.", localIOException);
      }
    }
  }
  
  public static void a(com.instagram.common.analytics.h paramh, long paramLong, boolean paramBoolean)
  {
    d locald = com.instagram.common.analytics.a.a();
    paramh = com.instagram.common.analytics.e.a("explore_unit_page_load", paramh).a("duration", paramLong);
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      locald.a(paramh.a("success", i));
      return;
    }
  }
  
  public static void a(com.instagram.common.analytics.h paramh, String paramString1, String paramString2, com.instagram.explore.model.a parama, int paramInt)
  {
    com.instagram.common.analytics.a.a().a(com.instagram.common.analytics.e.a(paramString2, paramh).a("event_id", a).a("type", ce).a("session_id", paramString1).a("m_pk", g.e).a("position", a(paramInt, 0)).a("endpoint_type", h.l));
  }
  
  public static void a(com.instagram.common.analytics.h paramh, String paramString1, String paramString2, r paramr, int paramInt1, int paramInt2)
  {
    com.instagram.common.analytics.a.a().a(com.instagram.common.analytics.e.a(paramString2, paramh).a("m_pk", paramr.k()).a("type", be).a("session_id", paramString1).a("media_type", ne).a("position", a(paramInt1, paramInt2)).a("algorithm", paramr.l()));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.e.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */