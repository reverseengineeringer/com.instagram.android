package com.instagram.push;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import com.instagram.common.aj.c.d;
import com.instagram.d.g;
import com.instagram.push.fbns.FbnsInitBroadcastReceiver;
import java.util.ArrayList;

public final class b
{
  private static com.instagram.common.aj.c.f a;
  
  private static com.instagram.common.aj.c.f a(Context paramContext)
  {
    try
    {
      Class.forName("com.amazon.device.messaging.ADM");
      com.instagram.common.aj.c.a.a locala = new com.instagram.common.aj.c.a.a(paramContext);
      return locala;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      boolean bool1 = com.instagram.push.fbns.c.a();
      if (bool1) {
        a(paramContext, true);
      }
      for (;;)
      {
        boolean bool2 = com.instagram.d.b.a(g.cf.d());
        if (bool2)
        {
          String str = g.cg.b();
          com.facebook.rti.a.g.f.a.b(paramContext, "rti.mqtt.mqtt_config", false).edit().putString("host_name_ipv6", str).apply();
        }
        if (!bool1) {
          break;
        }
        com.instagram.k.b.c();
        return new com.instagram.push.fbns.b(com.instagram.k.b.a(), paramContext);
        a(paramContext, false);
      }
    }
    return new com.instagram.common.aj.c.b.a(paramContext);
  }
  
  public static void a()
  {
    ArrayList localArrayList = new ArrayList();
    d[] arrayOfd = d.values();
    int j = arrayOfd.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(e);
      i += 1;
    }
    com.instagram.a.a.b.b.a(localArrayList);
  }
  
  private static void a(Context paramContext, boolean paramBoolean)
  {
    ComponentName localComponentName = new ComponentName(paramContext, FbnsInitBroadcastReceiver.class);
    paramContext = paramContext.getPackageManager();
    FbnsInitBroadcastReceiver.class.getCanonicalName();
    if (paramBoolean) {}
    for (int i = 1;; i = 2)
    {
      paramContext.setComponentEnabledSetting(localComponentName, i, 1);
      return;
    }
  }
  
  public static com.instagram.common.aj.c.f b()
  {
    try
    {
      if (a == null) {
        a = a(com.instagram.common.b.a.a);
      }
      com.instagram.common.aj.c.f localf = a;
      return localf;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.push.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */