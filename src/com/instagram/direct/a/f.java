package com.instagram.direct.a;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.model.aa;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;
import com.instagram.direct.model.v;
import com.instagram.user.a.i;
import java.util.List;

public final class f
{
  public static Bundle a(String paramString, long paramLong)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("DirectFragment.ENTRY_POINT", paramString);
    localBundle.putLong("DirectFragment.CLICK_TIME", paramLong);
    return localBundle;
  }
  
  public static Bundle a(String paramString1, String paramString2, long paramLong)
  {
    paramString2 = a(paramString2, paramLong);
    paramString2.putString("DirectThreadFragment.ARGUMENT_THREAD_ID", paramString1);
    return paramString2;
  }
  
  public static e a(long paramLong, b paramb, boolean paramBoolean, String paramString1, String paramString2)
  {
    e locale = e.a("direct_ui_perf", null).a("type", ac).a("total_duration", paramLong).a("view", d);
    if (paramBoolean) {}
    for (paramb = "1";; paramb = "0")
    {
      paramb = locale.a("first_page", paramb);
      if (paramString1 != null) {
        paramb.a("thread_id", paramString1);
      }
      paramb.a("result", paramString2);
      return paramb;
    }
  }
  
  public static e a(e parame, List<PendingRecipient> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      String[] arrayOfString = new String[paramList.size()];
      int i = 0;
      while (i < paramList.size())
      {
        arrayOfString[i] = geta;
        i += 1;
      }
      parame.a("recipient_ids", arrayOfString);
    }
    return parame;
  }
  
  public static e a(h paramh, String paramString1, String paramString2, List<PendingRecipient> paramList)
  {
    return a(e.a(paramString1, paramh).a("thread_id", paramString2), paramList);
  }
  
  public static e a(c paramc, String paramString1, String paramString2, String paramString3)
  {
    return e.a("direct_message_waterfall", null).a("client_context", paramString2).a("type", paramString1).a("channel", d).a("action", paramString3);
  }
  
  public static e a(String paramString1, long paramLong, b paramb, String paramString2)
  {
    paramString1 = e.a("direct_ui_perf", null).a("type", bc).a("total_duration", paramLong).a("view", d).a("entry_point", paramString1);
    if (paramString2 != null) {
      paramString1.a("thread_id", paramString2);
    }
    return paramString1;
  }
  
  public static String a(n paramn)
  {
    String str2 = f.m;
    String str1 = str2;
    if (str2.equals("media"))
    {
      if (!(b instanceof v)) {
        break label50;
      }
      if (!((v)b).b()) {
        break label47;
      }
      str1 = "video";
    }
    label47:
    label50:
    do
    {
      return str1;
      return "photo";
      str1 = str2;
    } while (!(b instanceof com.instagram.feed.a.q));
    if (((com.instagram.feed.a.q)b).G()) {
      return "video";
    }
    return "photo";
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, com.instagram.common.j.a.b<g> paramb)
  {
    if (paramb.a())
    {
      paramContext = (g)a;
      if (TextUtils.isEmpty(paramContext.a())) {
        paramContext = "server_unknown";
      }
    }
    for (;;)
    {
      if (paramContext != null) {
        e.a("direct_v2_request_failure", new d(paramString2)).a("source", paramString1).a("type", paramContext).a();
      }
      return;
      paramContext = paramContext.a();
      continue;
      if (com.instagram.common.e.d.b.b(paramContext.getApplicationContext())) {
        paramContext = "network_unknown";
      } else {
        paramContext = "network_unavailable";
      }
    }
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    if (paramContext != null)
    {
      if (paramBoolean) {
        Toast.makeText(paramContext, z.direct_unknown_error, 0).show();
      }
    }
    else {
      return;
    }
    if (com.instagram.common.e.d.b.b(paramContext.getApplicationContext()))
    {
      Toast.makeText(paramContext, z.direct_weak_internet_error, 0).show();
      return;
    }
    Toast.makeText(paramContext, z.direct_no_internet_error, 0).show();
  }
  
  public static void a(h paramh, int paramInt, String paramString, aa paramaa)
  {
    Object localObject = null;
    switch (e.a[paramaa.ordinal()])
    {
    default: 
      if (com.instagram.common.c.b.b()) {
        throw new IndexOutOfBoundsException("Unhandled permissions choice type");
      }
      break;
    case 1: 
      paramaa = "direct_requests_allow";
    }
    for (;;)
    {
      a(paramh, paramaa, paramInt, paramString, true);
      return;
      paramaa = "direct_requests_decline";
      continue;
      paramaa = "direct_requests_block";
      continue;
      com.instagram.common.d.c.b("com.instagram.direct.helper.DirectAnalyticsUtil", "Unhandled permissions choice type");
      paramaa = (aa)localObject;
    }
  }
  
  public static void a(h paramh, com.instagram.feed.a.q paramq)
  {
    com.instagram.common.analytics.d locald = com.instagram.common.analytics.a.a();
    paramh = e.a("direct_reshare_button_tap", paramh).a("media_id", e);
    if (f.v == i.c) {}
    for (boolean bool = true;; bool = false)
    {
      locald.a(paramh.a("is_private", bool));
      return;
    }
  }
  
  public static void a(h paramh, String paramString)
  {
    com.instagram.common.analytics.a.a().a(e.a(paramString, paramh));
  }
  
  public static void a(h paramh, String paramString, int paramInt)
  {
    paramh = e.a(paramString, paramh).a("num_requests_pending", paramInt);
    com.instagram.common.analytics.a.a().a(paramh);
  }
  
  public static void a(h paramh, String paramString1, int paramInt, PendingRecipient paramPendingRecipient, String paramString2)
  {
    paramh = e.a(paramString1, paramh).a("position", paramInt).a("recipient_id", a).a("recipient_removal_type", paramString2);
    com.instagram.common.analytics.a.a().a(paramh);
  }
  
  public static void a(h paramh, String paramString1, int paramInt, String paramString2, boolean paramBoolean)
  {
    paramh = e.a(paramString1, paramh).a("position", paramInt).a("thread_id", paramString2).a("is_pending", paramBoolean);
    com.instagram.common.analytics.a.a().a(paramh);
  }
  
  public static void a(h paramh, String paramString, com.instagram.user.a.q paramq)
  {
    paramh = e.a("direct_thread_tap_sender_profile", paramh).a("thread_id", paramString).a("recipient_id", i);
    com.instagram.common.analytics.a.a().a(paramh);
  }
  
  public static void a(h paramh, String paramString1, String paramString2)
  {
    paramh = e.a("direct_inapp_notification_tap", paramh).a("reason", paramString1).a("thread_id", paramString2);
    com.instagram.common.analytics.a.a().a(paramh);
  }
  
  public static void a(h paramh, String paramString, boolean paramBoolean)
  {
    paramh = e.a("direct_thread_back", paramh).a("is_request_pending", paramBoolean).a("thread_id", paramString);
    com.instagram.common.analytics.a.a().a(paramh);
  }
  
  public static void a(h paramh, List<PendingRecipient> paramList)
  {
    paramh = e.a("direct_reshare_exit_flow", paramh);
    com.instagram.common.analytics.a.a().a(a(paramh, paramList));
  }
  
  public static e b(h paramh, String paramString1, String paramString2, List<PendingRecipient> paramList)
  {
    return a(e.a(paramString1, paramh).a("thread_id", paramString2), paramList);
  }
  
  public static e b(h paramh, String paramString, boolean paramBoolean)
  {
    return e.a(paramString, paramh).a("composer_flow", paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */