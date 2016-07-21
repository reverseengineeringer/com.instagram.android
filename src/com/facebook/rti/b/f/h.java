package com.facebook.rti.b.f;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.facebook.rti.b.b.a.i;
import com.facebook.rti.b.b.a.j;
import com.facebook.rti.b.b.a.k;
import com.facebook.rti.b.b.a.l;
import com.facebook.rti.b.b.a.m;
import com.facebook.rti.b.b.a.s;
import com.facebook.rti.b.b.a.z;
import com.facebook.rti.b.g.ad;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

final class h
  implements Runnable
{
  h(o paramo, com.facebook.rti.b.g.e parame) {}
  
  public final void run()
  {
    com.facebook.rti.a.f.a.a("FbnsConnectionManager", "connection/established/runnable", new Object[0]);
    b.b.k.f();
    if (b.b.w == b.a)
    {
      com.facebook.rti.a.f.a.e("FbnsConnectionManager", "Preemptive connection succeeded, switch to new connection", new Object[0]);
      q.a(b.b, com.facebook.rti.b.b.a.b.z, p.f);
      b.b.b();
    }
    boolean bool2;
    if (b.b.b == b.a)
    {
      if (!a.e.a()) {
        break label1310;
      }
      bool2 = b.b.l.a((com.facebook.rti.b.d.a)a.e.b()) | false;
      bool1 = bool2;
      if (b.b.n == null) {}
    }
    int i;
    label1143:
    label1310:
    for (boolean bool1 = b.b.n.a((com.facebook.rti.b.d.a)a.e.b()) | bool2;; i = 0)
    {
      bool2 = bool1;
      if (!"com.facebook.services".equals(b.b.y.getPackageName()))
      {
        bool2 = bool1;
        if (a.f.a())
        {
          bool1 |= b.b.m.a((com.facebook.rti.b.d.c)a.f.b());
          bool2 = bool1;
          if (b.b.o != null) {
            bool2 = bool1 | b.b.o.a((com.facebook.rti.b.d.c)a.f.b());
          }
        }
      }
      if (bool2) {
        b.b.y.m();
      }
      b.b.l();
      b.b.m();
      b.b.g();
      Object localObject1 = b.b.q;
      long l1 = b.b.h.a();
      long l2 = b.b.A.get();
      Object localObject2 = (l)((com.facebook.rti.b.b.a.h)localObject1).a(l.class);
      ((AtomicLong)((l)localObject2).a(k.a)).incrementAndGet();
      ((AtomicLong)((l)localObject2).a(k.c)).set(l1 - l2);
      localObject1 = b;
      i.set(b.a());
      Object localObject3;
      Object localObject4;
      Object localObject5;
      Object localObject6;
      boolean bool3;
      if (b.b.f())
      {
        localObject2 = b.b;
        localObject3 = b.b.q;
        localObject4 = ((com.facebook.rti.b.b.a.h)localObject3).a();
        localObject5 = (l)((com.facebook.rti.b.b.a.h)localObject3).a(l.class);
        localObject6 = b;
        localObject1 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.mqtt_config", true);
        bool3 = ((SharedPreferences)localObject1).getBoolean("snapshot_reported", false);
        if (bool3) {
          break label1143;
        }
        boolean bool4 = ((SharedPreferences)localObject1).getBoolean("snapshot_service_state", false);
        String str = ((SharedPreferences)localObject1).getString("snapshot_connection_state", null);
        l2 = ((SharedPreferences)localObject1).getLong("snapshot_service_gap", 0L);
        l1 = l2;
        if (!bool4) {
          l1 = f.get() - l2;
        }
        long l3 = ((SharedPreferences)localObject1).getLong("snapshot_connection_gap", 0L);
        l2 = l3;
        if (!"CONNECTED".equals(str)) {
          l2 = i.get() - l3;
        }
        localObject1 = new i(d, e.get(), g.get() - f.get(), i.get() - h.get(), i.get() - j.get(), String.valueOf(bool4), str, ((SharedPreferences)localObject1).getString("snapshot_network_type", null), ((SharedPreferences)localObject1).getString("snapshot_mqtt_network_type", null), l1, l2);
      }
      for (;;)
      {
        h.set(0L);
        i.set(0L);
        if (!bool3) {
          com.facebook.rti.a.g.f.a(com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.mqtt_config", true).edit().putBoolean("snapshot_reported", true));
        }
        localObject1 = new com.facebook.rti.b.b.a.f((s)localObject4, null, (l)localObject5, null, (i)localObject1, (m)((com.facebook.rti.b.b.a.h)localObject3).a(m.class), (z)((com.facebook.rti.b.b.a.h)localObject3).a(z.class), false).a();
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {
          com.facebook.rti.a.f.a.a("FbnsConnectionManager", "send/health_stats; stats=%s", new Object[] { localObject1 });
        }
        try
        {
          localObject3 = com.facebook.rti.b.g.b.o.b;
          localObject1 = ((q)localObject2).a("/mqtt_health_stats", com.facebook.rti.a.j.f.a((String)localObject1), (com.facebook.rti.b.g.b.o)localObject3, null, u.b().i);
          if (((com.facebook.rti.a.e.a.b)localObject1).a()) {
            ((com.facebook.rti.a.e.a.b)localObject1).b();
          }
          ((l)b.b.q.a(l.class)).a(k.e, null);
          b.b.y.l();
          l1 = b.b.h.a();
          l2 = b.b.k.b;
          localObject4 = b.b.e;
          i = b.b.k.a;
          if (b.a())
          {
            localObject5 = new String[4];
            localObject5[0] = "retry_count";
            localObject5[1] = String.valueOf(i);
            localObject5[2] = "retry_duration_ms";
            localObject5[3] = String.valueOf(l1 - l2);
            localObject6 = new HashMap();
            i = 0;
            for (;;)
            {
              if (i < 4)
              {
                localObject2 = localObject5[i];
                localObject1 = localObject2;
                if (localObject2 == null) {
                  localObject1 = "";
                }
                localObject3 = localObject5[(i + 1)];
                localObject2 = localObject3;
                if (localObject3 == null) {
                  localObject2 = "";
                }
                ((Map)localObject6).put(localObject1, localObject2);
                i += 2;
                continue;
                localObject1 = new i(d, e.get(), g.get() - f.get(), i.get() - h.get(), i.get() - j.get(), null, null, null, null, 0L, 0L);
                break;
              }
            }
            ((com.facebook.rti.b.b.a.d)localObject4).a("mqtt_connection_retries", (Map)localObject6);
          }
          b.b.k.c();
          b.b.o();
          b.b.n();
          b.b.z = b.b.h.a();
          b.b.j = false;
          return;
        }
        catch (ad localad)
        {
          for (;;) {}
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */