package com.instagram.selfupdate;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningServiceInfo;
import android.app.IntentService;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.instagram.common.i.f;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.q;
import com.instagram.common.p.c;
import com.instagram.share.a.l;
import java.util.Iterator;
import java.util.List;

public class SelfUpdateService
  extends IntentService
{
  private s a;
  
  public SelfUpdateService()
  {
    super("SelfUpdateService");
  }
  
  public static void a(Context paramContext)
  {
    paramContext.startService(new Intent(paramContext, SelfUpdateService.class));
  }
  
  public static boolean b(Context paramContext)
  {
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningServices(Integer.MAX_VALUE).iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningServiceInfo localRunningServiceInfo = (ActivityManager.RunningServiceInfo)paramContext.next();
      if (SelfUpdateService.class.getName().equals(service.getClassName())) {
        return true;
      }
    }
    return false;
  }
  
  public static void c(Context paramContext)
  {
    c.a().a(com.instagram.share.a.v.class, new v(paramContext));
  }
  
  public void onCreate()
  {
    super.onCreate();
    a = s.a();
    c.a().a(b.class, a);
  }
  
  public void onDestroy()
  {
    c.a().b(b.class, a);
    super.onDestroy();
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Object localObject1;
    int i;
    label68:
    Object localObject2;
    if (s.a(this))
    {
      localObject1 = a;
      paramIntent = d;
      long l1 = System.currentTimeMillis();
      long l2 = a.getLong("fetch_time_ms", 0L);
      l1 = l2 - l1;
      if ((l1 > 0L) && (l1 <= 86400000L)) {
        break label240;
      }
      i = 1;
      if (i == 0) {
        break label245;
      }
      paramIntent.a();
      paramIntent = null;
      if (paramIntent != null) {
        break label273;
      }
      localObject2 = c;
      localObject1 = new j(a, b, c, e, f, g);
      paramIntent = b;
      i = a;
      String str = d;
      localObject2 = new com.instagram.common.j.f.b();
      d = q.d;
      b = "fql";
      c = paramIntent;
      if (!str.equals("com.instagram.android.preload")) {
        break label255;
      }
      paramIntent = "android_preload";
    }
    for (;;)
    {
      paramIntent = ((com.instagram.common.j.f.b)localObject2).a("q", "SELECT download_url, release_number, client_action, file_size, application_version, release_notes, allowed_networks FROM application_release WHERE app_id=app() AND release_channel='" + paramIntent + "' AND release_number > " + i + " ORDER BY release_number DESC LIMIT 1").a(y.class).a();
      a = ((a)localObject1);
      f.a.schedule(paramIntent);
      return;
      label240:
      i = 0;
      break;
      label245:
      paramIntent = paramIntent.a("download_request_fetched");
      break label68;
      label255:
      if (com.instagram.common.c.b.d()) {
        paramIntent = "android_rc";
      } else {
        paramIntent = "android_master";
      }
    }
    label273:
    b.a(paramIntent, l.d());
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.SelfUpdateService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */