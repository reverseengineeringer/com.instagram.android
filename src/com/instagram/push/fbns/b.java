package com.instagram.push.fbns;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import com.facebook.rti.b.b.b.h;
import com.facebook.rti.b.b.g.c;
import com.facebook.rti.push.a.g;
import com.facebook.rti.push.a.i;
import com.facebook.rti.push.a.j;
import com.facebook.rti.push.a.k;
import com.facebook.rti.push.a.o;
import com.facebook.rti.push.a.p;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public final class b
  implements com.instagram.common.aj.c.f
{
  private final String a;
  private final com.instagram.common.aj.c.b.a b;
  private final com.facebook.rti.push.a.f c;
  
  public b(String paramString, Context paramContext)
  {
    a = paramString;
    b = new com.instagram.common.aj.c.b.a(paramContext);
    c = new com.facebook.rti.push.a.f(paramContext, new a(this));
  }
  
  public final void a()
  {
    com.facebook.rti.push.a.f localf = c;
    String str = a;
    SharedPreferences localSharedPreferences = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.flags", true);
    int i = localSharedPreferences.getInt("shared_flag", -1);
    boolean bool = h.d(a);
    if ((bool) && (i == 2)) {
      com.facebook.rti.push.a.d.a(a, str, h.a(a), c);
    }
    for (;;)
    {
      b.a();
      return;
      if ((!bool) && (i == 2) && (!h.c(a))) {
        com.facebook.rti.a.g.f.a(localSharedPreferences.edit().putBoolean("register_and_stop", true));
      }
      com.facebook.rti.push.a.d.a(a, str, null, c);
    }
  }
  
  public final com.instagram.common.aj.c.d b()
  {
    return com.instagram.common.aj.c.d.c;
  }
  
  public final void c()
  {
    Object localObject2 = c.b;
    Object localObject3 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.flags", true);
    if (h.d(a))
    {
      if (Boolean.valueOf(true).booleanValue())
      {
        com.facebook.rti.a.g.f.a(((SharedPreferences)localObject3).edit().putInt("shared_qe_config", 2).putString("shared_status", "PREINSTALLER"));
        if (h.a(a, 2)) {
          d.a(false);
        }
        d.a("onInit", 2);
      }
      do
      {
        return;
        com.facebook.rti.a.g.f.a(((SharedPreferences)localObject3).edit().putInt("shared_qe_config", e).putString("shared_status", "PREINSTALLER_DISABLED"));
        i = e;
        if ((i == -1) || (h.a(a, i))) {
          d.a(false);
        }
      } while (i == -1);
      d.a("onInit", i);
      return;
    }
    Object localObject4 = h.a();
    Object localObject1 = a;
    boolean bool;
    if (((String)localObject4).equals(((Context)localObject1).getPackageName())) {
      bool = true;
    }
    for (;;)
    {
      if ((bool) && (com.facebook.rti.b.b.b.e.a(a, (String)localObject4))) {
        break label368;
      }
      com.facebook.rti.a.g.f.a(((SharedPreferences)localObject3).edit().putInt("shared_qe_config", e).putString("shared_status", "QE_CONTROLLER_UNAVAILABLE"));
      i = e;
      if ((i == -1) || (h.a(a, i))) {
        d.a(false);
      }
      if (i == -1) {
        break;
      }
      d.a("onInit", i);
      return;
      localObject1 = com.facebook.rti.a.j.e.a((Context)localObject1, (String)localObject4, 64);
      if (localObject1 != null)
      {
        if ((signatures != null) && (signatures.length == 1)) {}
        for (localObject1 = com.facebook.rti.a.j.e.a(signatures[0].toByteArray());; localObject1 = null)
        {
          bool = com.facebook.rti.a.j.b.a((String)localObject1);
          break;
        }
      }
      bool = false;
    }
    label368:
    com.facebook.rti.a.g.f.a(((SharedPreferences)localObject3).edit().putInt("shared_qe_flag", b.b()).putBoolean("sharing_state_enabled", true).putBoolean("register_and_stop", false));
    localObject1 = c;
    localObject3 = new g((i)localObject2);
    localObject4 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.flags", true);
    int i = ((SharedPreferences)localObject4).getInt("cached_qe_flag", c);
    localObject2 = h.a();
    if (((String)localObject2).equals(a.getPackageName()))
    {
      ((o)localObject3).a(((SharedPreferences)localObject4).getInt("shared_qe_flag", i));
      return;
    }
    localObject4 = new AtomicBoolean(false);
    localObject3 = new k((p)localObject1, (AtomicBoolean)localObject4, b.schedule(new j((p)localObject1, (AtomicBoolean)localObject4, (o)localObject3, i), 30000L, TimeUnit.MILLISECONDS), i, (o)localObject3);
    a.registerReceiver((BroadcastReceiver)localObject3, new IntentFilter("com.facebook.rti.intent.SHARED_QE_FLAG_RESPONSE"));
    localObject4 = new ArrayList(1);
    ((List)localObject4).add(localObject2);
    Intent localIntent = new Intent("com.facebook.rti.intent.SHARED_QE_FLAG_REQUEST");
    localIntent.putExtra("pkg_name", (String)localObject2);
    d.a(localIntent, (List)localObject4, (BroadcastReceiver)localObject3);
  }
  
  public final void d()
  {
    i locali = c.b;
    com.facebook.rti.push.a.f localf = d;
    int i = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.flags", true).getInt("shared_flag", -1);
    String str;
    if ((h.d(a)) && (i == 2))
    {
      Context localContext = a;
      if (i == 2)
      {
        str = h.a(a);
        com.facebook.rti.push.a.d.a(localContext, str, c);
      }
    }
    for (;;)
    {
      d.a(true);
      com.facebook.rti.push.a.a.a(a);
      return;
      str = a.getPackageName();
      break;
      com.facebook.rti.push.a.d.a(a, a.getPackageName(), c);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.push.fbns.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */