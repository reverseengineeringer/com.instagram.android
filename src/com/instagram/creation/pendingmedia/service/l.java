package com.instagram.creation.pendingmedia.service;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.instagram.common.analytics.h;
import com.instagram.common.j.a.y;
import com.instagram.d.g;
import com.instagram.d.j;
import java.util.concurrent.Executor;

public final class l
{
  private final Context a;
  private final com.instagram.common.e.a.b b = com.instagram.common.e.a.a.a();
  private String c;
  private String d;
  private String e;
  
  public l(Context paramContext)
  {
    a = paramContext.getApplicationContext();
  }
  
  private com.instagram.common.analytics.e a(String paramString1, h paramh, com.instagram.creation.pendingmedia.model.e parame, String paramString2, com.instagram.creation.pendingmedia.model.b paramb)
  {
    if (((paramString1 == "pending_media_post") || (paramString1 == "pending_media_cancel_click") || (paramString1 == "pending_media_retry_click")) && (com.instagram.creation.pendingmedia.service.uploadretrypolicy.a.a(a))) {}
    for (String str = "Airplane mode";; str = com.instagram.common.e.d.b.a(com.instagram.common.e.d.b.a(a)))
    {
      paramh = com.instagram.common.analytics.e.a(paramString1, paramh).a("upload_id", paramString2).a("media_type", w.toString()).a("from", String.valueOf(paramb)).a("connection", str);
      if (parame.v() != com.instagram.creation.pendingmedia.model.c.a) {
        paramh.a("share_type", parame.v().toString());
      }
      if (w == com.instagram.model.b.b.b)
      {
        paramh.a("video_duration", ap.a());
        paramh.a("dimension", K);
        paramh.a("dimension_height", L);
      }
      if ((paramString1 == "pending_media_cancel_click") || (paramString1 == "pending_media_retry_click")) {
        e(paramh, parame);
      }
      return paramh;
    }
  }
  
  private String a()
  {
    Object localObject1;
    Object localObject3;
    if (e == null)
    {
      localObject1 = com.instagram.common.m.a.a;
      if (!com.instagram.common.m.b.c()) {
        y.a();
      }
      if ((com.instagram.common.j.b.n.a() == null) || (aa == null)) {
        break label157;
      }
      localObject1 = aa.c;
      localObject3 = g.ae.b();
      if ((!((String)localObject3).equals("auto")) && (!((String)localObject3).equals("last")))
      {
        localObject2 = localObject3;
        if (!((String)localObject3).equals("manual")) {}
      }
      else
      {
        localObject3 = new StringBuilder().append((String)localObject3);
        if (!com.instagram.d.b.a(g.af.b())) {
          break label163;
        }
      }
    }
    label157:
    label163:
    for (Object localObject2 = "_fast";; localObject2 = "_slow")
    {
      localObject2 = (String)localObject2;
      e = ("|autoretry:" + (String)localObject2 + "|stack:" + (String)localObject1 + "|");
      return e;
      localObject1 = "not_ready";
      break;
    }
  }
  
  public static void a(com.instagram.common.analytics.e parame, com.instagram.creation.pendingmedia.model.e parame1)
  {
    if (!TextUtils.isEmpty(A)) {
      parame.a("waterfall_id", A);
    }
  }
  
  public static void b(com.instagram.common.analytics.e parame, com.instagram.creation.pendingmedia.model.e parame1)
  {
    if (r) {
      parame.a("wifi_only", "true");
    }
  }
  
  public static void c(com.instagram.common.analytics.e parame, com.instagram.creation.pendingmedia.model.e parame1)
  {
    if (parame1.o() > 0) {
      parame.a("auto_retry_count", Integer.toString(parame1.o()));
    }
    if (i > 0) {
      parame.a("immediate_retry_count", Integer.toString(i));
    }
    if (f > 0) {
      parame.a("manual_retry_count", Integer.toString(f));
    }
    if (j > 0) {
      parame.a("loop_count", Integer.toString(j));
    }
    if (k > 0) {
      parame.a("cancel_count", Integer.toString(k));
    }
    long l = (System.currentTimeMillis() - q) / 1000L;
    if ((l >= 0L) && (l < 1209600L)) {
      parame.a("time_since_last_user_interaction_sec", l);
    }
  }
  
  private static void e(com.instagram.common.analytics.e parame, com.instagram.creation.pendingmedia.model.e parame1)
  {
    long l = (System.currentTimeMillis() - p) / 1000L;
    if ((l >= 0L) && (l < 1209600L)) {
      parame.a("post_duration_sec", l);
    }
  }
  
  private static void f(com.instagram.common.analytics.e parame, com.instagram.creation.pendingmedia.model.e parame1)
  {
    parame.a("original_width", G);
    parame.a("original_height", H);
    parame1 = ap;
    if ((parame1 != null) && (q > 0L)) {
      parame.a("original_video_duration_ms", q);
    }
  }
  
  final com.instagram.common.analytics.e a(n paramn, String paramString1, String paramString2, long paramLong)
  {
    paramString1 = a("pending_media_info", null, b).a("step", paramString1).a("duration_in_ms", paramn.c()).a("reason", paramString2);
    if (paramLong >= 0L) {
      paramString1.a("total_size", paramLong);
    }
    f(paramString1, b);
    return paramString1;
  }
  
  public final com.instagram.common.analytics.e a(String paramString, h paramh, com.instagram.creation.pendingmedia.model.e parame)
  {
    return a(paramString, paramh, parame, B, c);
  }
  
  final com.instagram.common.analytics.e a(String paramString, n paramn)
  {
    Object localObject = null;
    com.instagram.creation.pendingmedia.model.e locale1 = b;
    com.instagram.common.analytics.e locale = a(paramString, null, locale1, c, k);
    locale.a("duration_in_ms", paramn.c()).a("to", String.valueOf(b.c));
    if (g > 0) {
      locale.a("attempt_loop_count", g);
    }
    if (h > 0) {
      locale.a("attempt_auto_retry_count", h);
    }
    if (i > 0) {
      locale.a("attempt_server_retry_count", i);
    }
    paramString = n;
    if (paramString != null)
    {
      if (e >= 0L) {
        locale.a("total_size", e);
      }
      if ((paramString.a() >= 0L) && (k == b.c)) {
        locale.a("sent_size", paramString.a());
      }
      if (h >= 0L) {
        locale.a("chunk_size", h);
      }
      if (f > 0) {
        locale.a("chunk_count", f);
      }
      if (i < 0L) {
        break label562;
      }
    }
    label562:
    for (long l = SystemClock.elapsedRealtime() - i;; l = -1L)
    {
      if (l >= 0L) {
        locale.a("chunk_duration", l);
      }
      paramString = j;
      if (!TextUtils.isEmpty(paramString)) {
        locale.a("server", paramString);
      }
      if ((w == com.instagram.model.b.b.a) && (k == com.instagram.creation.pendingmedia.model.b.b))
      {
        locale.a("original_width", G);
        locale.a("original_height", H);
        locale.a("crop_dimension", I);
        locale.a("crop_dimension_height", J);
        locale.a("dimension", K);
        locale.a("dimension_height", L);
        locale.a("quality", com.instagram.creation.c.c.b(K));
        locale.a("compression", com.instagram.creation.c.c.d());
        locale.a("photo_processing", com.instagram.creation.c.c.f());
        paramString = M;
        if (paramString != null) {
          locale.a("histogram", paramString);
        }
      }
      if ((w == com.instagram.model.b.b.b) && (k == com.instagram.creation.pendingmedia.model.b.c)) {
        f(locale, locale1);
      }
      if (k == com.instagram.creation.pendingmedia.model.b.e)
      {
        c(locale, locale1);
        a(locale, locale1);
        if (b.c == com.instagram.creation.pendingmedia.model.b.f)
        {
          e(locale, locale1);
          b(locale, locale1);
        }
      }
      paramString = (String)localObject;
      if (m != null) {
        paramString = m.a;
      }
      if (paramString != null) {
        locale.a("error_type", paramString.toString());
      }
      return locale;
    }
  }
  
  public final void a(com.instagram.common.analytics.e parame, com.instagram.creation.pendingmedia.model.b paramb, com.instagram.creation.pendingmedia.model.e parame1)
  {
    d(parame.a("target", String.valueOf(paramb)), parame1);
  }
  
  final void a(com.instagram.common.analytics.e parame, boolean paramBoolean)
  {
    String str;
    if (paramBoolean) {
      if (d == null)
      {
        StringBuilder localStringBuilder1 = new StringBuilder(150).append(a());
        localStringBuilder1.append("upload_width_min_max:").append(g.cP.e()).append('_').append(g.cQ.e()).append('_').append(g.cR.e()).append('_').append(g.cS.e()).append('_').append(g.cT.e()).append('_').append(g.cU.b()).append('|');
        localStringBuilder1.append("max_duration_sec:").append(g.dg.e()).append('|');
        localStringBuilder1.append("use_sve:").append(com.instagram.d.b.a(g.dh.b())).append('|');
        StringBuilder localStringBuilder2 = localStringBuilder1.append("final_render_interleaved:");
        if (com.instagram.d.b.a(g.di.b()))
        {
          str = "on";
          localStringBuilder2.append(str).append('|');
          d = localStringBuilder1.toString();
        }
      }
      else
      {
        parame.a("qe", d);
      }
    }
    for (;;)
    {
      parame.a();
      return;
      str = "off";
      break;
      if (c == null) {
        c = a();
      }
      parame.a("qe", c);
    }
  }
  
  public final void a(com.instagram.creation.pendingmedia.model.e parame, String paramString)
  {
    paramString = a("pending_media_info", null, parame).a("reason", paramString);
    c(paramString, parame);
    d(paramString, parame);
  }
  
  final void d(com.instagram.common.analytics.e parame, com.instagram.creation.pendingmedia.model.e parame1)
  {
    if (e == null)
    {
      com.instagram.common.m.b localb = com.instagram.common.m.a.a;
      if (com.instagram.common.m.b.c())
      {
        if (y.b != null) {}
        for (int i = 1; i == 0; i = 0)
        {
          boolean bool = parame1.u();
          com.instagram.common.e.b.b.a().execute(new k(this, parame, bool));
          return;
        }
      }
    }
    a(parame, parame1.u());
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */