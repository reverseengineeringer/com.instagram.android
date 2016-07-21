package com.instagram.android.j;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.a.a.a.e;
import com.a.a.a.k;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.feed.g.f;
import java.io.IOException;
import java.io.StringWriter;

public final class gq
{
  public static x<com.instagram.feed.g.d> a(Context paramContext, com.instagram.creation.pendingmedia.service.uploadretrypolicy.a parama, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2, String paramString5)
  {
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = q.d;
    b = paramString5;
    locald = locald.b("timezone_offset", Long.toString(com.instagram.b.c.c.a().longValue()));
    if (paramBoolean2)
    {
      paramString5 = hu.a(paramContext);
      g = new com.instagram.common.j.a.c(f.class, paramString5);
      if (paramString2 != null) {
        locald.b("latest_story_pk", paramString2);
      }
      if (parama != null)
      {
        paramString2 = locald.b("battery_level", Integer.toString(parama.b()));
        if (!parama.a()) {
          break label382;
        }
        parama = "1";
        label111:
        paramString2.b("is_charging", parama);
      }
      if (!paramBoolean1) {
        break label388;
      }
    }
    label382:
    label388:
    for (parama = "1";; parama = "0")
    {
      locald.b("is_prefetch", parama);
      if (paramString3 != null) {
        locald.b("seen_posts", paramString3);
      }
      if (paramString4 != null) {
        locald.b("unseen_posts", paramString4);
      }
      com.instagram.feed.g.a.a(locald, paramString1);
      parama = com.instagram.a.b.b.a().n();
      if ((!TextUtils.isEmpty(parama)) && (!com.instagram.a.b.b.a().o())) {
        locald.b("last_unseen_ad_id", parama);
      }
      if (!ba.getBoolean("opt_out_ads", false))
      {
        parama = ba.getString("fb_attribution_id", null);
        paramString2 = ba.getString("google_ad_id", null);
        if (parama != null) {
          locald.c("X-Attribution-ID", parama);
        }
        if (paramString2 != null) {
          locald.c("X-Google-AD-ID", paramString2);
        }
      }
      locald.b("phone_id", baa);
      parama = com.instagram.common.q.a.a().b(paramContext);
      if (parama != null) {
        locald.c("X-DEVICE-ID", parama);
      }
      if (com.instagram.common.e.a.a()) {
        locald.c("X-FB", "1");
      }
      if (paramString1 == null)
      {
        paramContext = a(paramContext);
        if (!TextUtils.isEmpty(paramContext)) {
          locald.c("X-IG-INSTALLED-APPS", new String(Base64.encode(paramContext.getBytes(), 2)));
        }
      }
      return locald.a();
      paramString5 = null;
      break;
      parama = "0";
      break label111;
    }
  }
  
  private static String a(Context paramContext)
  {
    int j = 1;
    try
    {
      StringWriter localStringWriter = new StringWriter();
      k localk = com.instagram.common.h.a.a.a(localStringWriter);
      localk.d();
      if (com.instagram.common.e.g.a.a(paramContext))
      {
        i = 1;
        localk.a("1", i);
        if (!com.instagram.common.e.g.a.b(paramContext)) {
          break label80;
        }
      }
      label80:
      for (int i = j;; i = 0)
      {
        localk.a("2", i);
        localk.e();
        localk.close();
        paramContext = localStringWriter.toString();
        return paramContext;
        i = 0;
        break;
      }
      return null;
    }
    catch (IOException paramContext) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.gq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */