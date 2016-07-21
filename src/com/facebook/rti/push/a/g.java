package com.facebook.rti.push.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.a.g.f;
import com.facebook.rti.b.b.g.c;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public final class g
  implements o
{
  public g(i parami) {}
  
  public final void a(int paramInt)
  {
    Object localObject1 = i.a(a);
    f.a(((SharedPreferences)localObject1).edit().putInt("cached_qe_flag", paramInt));
    Object localObject2 = a;
    if ((com.facebook.rti.b.b.b.h.f(a)) && (com.facebook.rti.b.b.b.h.b(a))) {
      b.a();
    }
    if (paramInt == -1)
    {
      f.a(((SharedPreferences)localObject1).edit().putInt("shared_qe_config", -1).putString("shared_status", "NOT_IN_EXPERIMENT"));
      i.a(a, a.e);
      return;
    }
    localObject1 = a.c;
    Object localObject3 = new h(a, paramInt);
    localObject2 = com.facebook.rti.b.b.b.h.a(a);
    if (((String)localObject2).equals(a.getPackageName()))
    {
      localObject1 = a;
      ((n)localObject3).a(f.a.b((Context)localObject1, "rti.mqtt.ids", true).getString("/settings/mqtt/id/mqtt_device_id", ""));
      return;
    }
    Object localObject4 = new AtomicBoolean(false);
    localObject3 = new m((p)localObject1, (AtomicBoolean)localObject4, b.schedule(new l((p)localObject1, (AtomicBoolean)localObject4, (n)localObject3), 30000L, TimeUnit.MILLISECONDS), (n)localObject3);
    localObject4 = new ArrayList(1);
    ((List)localObject4).add(localObject2);
    localObject2 = new Intent("com.facebook.rti.fbns.intent.SHARE_IDS");
    d.a((Intent)localObject2, (List)localObject4, (BroadcastReceiver)localObject3);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */