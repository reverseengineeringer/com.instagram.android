package com.instagram.android.i;

import android.app.Activity;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import com.instagram.feed.a.w;
import com.instagram.service.a.c;
import com.instagram.user.a.j;
import java.util.Locale;

public final class m
{
  public static void a(Activity paramActivity, h paramh, com.instagram.user.a.q paramq1, com.instagram.user.a.q paramq2, l paraml)
  {
    paramh = e.a("report_user", paramh).a("actor_id", i).a("action", f).a("target_id", i);
    if ((paraml == l.d) || (paraml == l.c) || (paraml == l.e)) {
      a(paramh, paramActivity, paramq1);
    }
    a.a().a(paramh);
  }
  
  public static void a(Activity paramActivity, h paramh, String paramString, k paramk)
  {
    paramh = e.a("report_media", paramh).a("actor_id", ab.i).a("action", h).a("target_id", paramString);
    if ((paramk == k.f) || (paramk == k.e))
    {
      paramString = w.a().a(paramString);
      if (paramString != null) {
        a(paramh, paramActivity, f);
      }
    }
    a.a().a(paramh);
  }
  
  private static void a(e parame, Activity paramActivity, com.instagram.user.a.q paramq)
  {
    if (paramActivity != null)
    {
      parame.a("follow_status", ak.toString().toLowerCase(Locale.US));
      parame.a("nav_stack_depth", com.instagram.g.b.d.a().b(paramActivity));
      parame.a("nav_stack", com.instagram.g.b.d.a().a(paramActivity));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */