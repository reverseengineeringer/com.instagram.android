package com.instagram.feed.survey;

import com.instagram.common.analytics.d;
import com.instagram.common.analytics.h;
import com.instagram.common.c.b;

public final class y
{
  static String a(String paramString)
  {
    return "instagram_ad_" + paramString;
  }
  
  static void a(com.instagram.common.analytics.e parame, int paramInt)
  {
    if (!b.d()) {
      parame.a("production_build", "0");
    }
    if (paramInt == a.b)
    {
      com.instagram.common.analytics.a.a().b(parame);
      return;
    }
    if (paramInt == a.a)
    {
      com.instagram.common.analytics.a.a().a(parame);
      return;
    }
    throw new UnsupportedOperationException("Unhandled survey type");
  }
  
  public static void a(e parame, h paramh, boolean paramBoolean)
  {
    parame = com.instagram.common.analytics.e.a(a("survey_primer_response"), paramh).a("survey_id", a).a("responses", paramBoolean).a("tracking_token", c);
    if (!b.d()) {
      parame.a("production_build", "0");
    }
    com.instagram.common.analytics.a.a().a(parame);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */