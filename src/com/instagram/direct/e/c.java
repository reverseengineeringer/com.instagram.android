package com.instagram.direct.e;

import com.instagram.common.analytics.e;
import com.instagram.direct.a.f;

public final class c
{
  public static void a(com.instagram.direct.a.c paramc, String paramString1, String paramString2, String paramString3, long paramLong)
  {
    f.a(paramc, paramString1, paramString2, paramString3).a("total_duration", paramLong).a();
  }
  
  public static void a(com.instagram.direct.a.c paramc, String paramString1, String paramString2, boolean paramBoolean)
  {
    paramc = f.a(paramc, paramString1, paramString2, "send_attempt");
    if (paramBoolean) {
      paramc.a("is_silent", "1");
    }
    paramc.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */