package com.instagram.android.c2dm;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.instagram.common.a.a.i;
import com.instagram.common.a.b.bl;
import com.instagram.common.ah.f;
import com.instagram.common.aj.n;
import com.instagram.common.analytics.e;
import com.instagram.notifications.c2dm.IgPushRegistrationService;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.Executor;

public class c
{
  public static c a;
  private static final Class<?> d = c.class;
  public final f b = f.a();
  public final n c;
  private final com.instagram.common.analytics.d e;
  private final a f;
  
  private c(Context paramContext)
  {
    com.instagram.common.l.a.b.a.a(b);
    c = n.a();
    f = a.a();
    e = com.instagram.common.analytics.a.a();
    c.a("direct", new com.instagram.android.c2dm.a.a(paramContext), e);
    c.a("newstab", new com.instagram.android.c2dm.a.b(paramContext), e);
  }
  
  public static c a()
  {
    if (a == null) {
      a = new c(com.instagram.common.b.a.a);
    }
    return a;
  }
  
  public static void a(Context paramContext, String paramString, com.instagram.common.aj.c.d paramd, boolean paramBoolean)
  {
    Intent localIntent = new Intent(paramContext, IgPushRegistrationService.class);
    localIntent.putExtra("PushRegistrationService.GUID", com.instagram.common.q.a.a().b(paramContext));
    localIntent.putExtra("PushRegistrationService.DEVICE_TOKEN", paramString);
    localIntent.putExtra("PushRegistrationService.PUSH_DEVICE_TYPE", paramd);
    localIntent.putExtra("PushRegistrationService.IS_MAIN_PUSH_CHANNEL", paramBoolean);
    localIntent.putExtra("PushRegistrationService.LOGGED_IN_USERS", i.a().a(com.instagram.service.a.c.a().g()));
    paramContext.startService(localIntent);
  }
  
  private void a(String paramString1, String paramString2, com.instagram.notifications.a.c paramc)
  {
    int i = 1;
    Object localObject = new com.instagram.notifications.c2dm.a(paramString1, paramString2);
    if (com.instagram.common.p.c.a().b((com.instagram.common.p.a)localObject))
    {
      com.instagram.common.analytics.a.a().a(com.instagram.common.aj.b.a.a(paramc, "notification_suppressed"));
      paramString1 = m;
      paramString2 = j;
      paramc = com.instagram.service.a.c.a().e();
      if ((paramString2 == null) || (paramc == null) || (!paramc.equals(paramString2))) {
        break label159;
      }
    }
    for (;;)
    {
      if ((paramString1 != null) && (i != 0))
      {
        com.instagram.direct.d.g.a().a(a);
        com.instagram.a.b.b.a().f(b);
        com.instagram.r.a.a();
      }
      return;
      if ("newstab".equals(paramString1)) {
        al = true;
      }
      localObject = c;
      paramString1 = ((n)localObject).a(paramString1);
      a.execute(new com.instagram.common.aj.g((n)localObject, paramString1, paramString2, paramc));
      break;
      label159:
      i = 0;
    }
  }
  
  public final void a(Intent paramIntent, String paramString)
  {
    String str = null;
    if (paramIntent.hasExtra("data")) {}
    for (paramString = com.instagram.notifications.a.c.a(paramIntent, paramString);; paramString = null)
    {
      e locale = com.instagram.common.aj.b.a.a(paramString, "push_notification_received");
      if (paramString == null)
      {
        locale.a("bad_payload", "empty notification : " + paramIntent.getStringExtra("message_type"));
        if (com.instagram.d.b.a(com.instagram.d.g.cD.d()))
        {
          locale.a("suppressed_reason", "os_version_blocking");
          paramString = null;
        }
        if (paramString == null) {
          break label373;
        }
        paramIntent = j;
        if ((paramIntent.equals(com.instagram.service.a.c.a().e())) || (com.instagram.service.a.c.a().g().contains(paramIntent))) {
          break label373;
        }
        locale.a("mismatch", true);
      }
      label235:
      label373:
      for (paramIntent = str;; paramIntent = paramString)
      {
        com.instagram.common.analytics.a.a().a(locale);
        int i;
        if (paramIntent != null)
        {
          paramString = f;
          str = i;
          if (!TextUtils.isEmpty(str)) {
            break label235;
          }
          i = 0;
        }
        for (;;)
        {
          if (i == 0)
          {
            if (com.instagram.notifications.a.b.a(e))
            {
              a("direct", com.instagram.direct.b.a.a(j, Uri.parse(paramIntent.d()).getQueryParameter("id")), paramIntent);
              return;
              if (b != null) {
                break;
              }
              locale.a("bad_payload", "missing message");
              break;
              i = str.hashCode();
              if (b.contains(Integer.valueOf(i)))
              {
                i = 1;
                continue;
              }
              if (a.b())
              {
                int j = ((Integer)a.a()).intValue();
                b.remove(Integer.valueOf(j));
              }
              a.a(Integer.valueOf(i));
              b.add(Integer.valueOf(i));
              i = 0;
              continue;
            }
            paramString = j;
            str = e;
            a("newstab", paramString.concat("_").concat(str), paramIntent);
            return;
          }
        }
        com.instagram.common.analytics.a.a().a(com.instagram.common.aj.b.a.a(paramIntent, "duplicate_dropped"));
        return;
      }
    }
  }
  
  public final void a(String paramString)
  {
    c.a("direct", com.instagram.direct.b.a.a(com.instagram.service.a.c.a().e(), paramString));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c2dm.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */