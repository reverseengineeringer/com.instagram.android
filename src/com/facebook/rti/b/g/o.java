package com.facebook.rti.b.g;

import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import com.facebook.rti.a.g.f;
import com.facebook.rti.b.b.a.h;
import com.facebook.rti.b.g.b.i;
import com.facebook.rti.b.g.b.l;
import com.facebook.rti.b.g.b.m;
import com.facebook.rti.b.g.b.p;
import com.facebook.rti.b.g.b.q;
import com.facebook.rti.b.g.b.r;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicReference;

final class o
  implements ab
{
  o(x paramx) {}
  
  public final NetworkInfo a()
  {
    return x.l(a);
  }
  
  public final void a(com.facebook.rti.b.b.a.b paramb, ah paramah, Throwable paramThrowable)
  {
    if (a.f == d.d) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        x.a(a, paramb, paramah, paramThrowable);
      }
      return;
    }
  }
  
  public final void a(m paramm)
  {
    x.d(a).a();
    Object localObject1 = x.c(a);
    Object localObject2 = a.a;
    switch (n.a[localObject2.ordinal()])
    {
    default: 
      com.facebook.rti.a.f.a.a("MqttClient", "receive; type=%s", new Object[] { localObject2 });
    }
    for (;;)
    {
      if (localObject1 != null) {
        ((y)localObject1).a(paramm, x.h(a));
      }
      x.a(a, x.d(a).a());
      localObject1 = ba).b;
      f.a(f.a.b(a, "rti.mqtt.snapshot", false).edit().putLong("last_seen", c.a()));
      x.i(a).a();
      paramm = x.a(paramm);
      localObject1 = x.j(a);
      localObject2 = ((l)localObject2).name();
      if (paramm.a())
      {
        paramm = " " + (String)paramm.b();
        label236:
        paramm = String.format("I %s%s", new Object[] { localObject2, paramm });
        if ((Build.VERSION.SDK_INT >= 16) && (g.getBoolean("is_on", false))) {
          break label492;
        }
      }
      try
      {
        f.cancel(com.facebook.rti.b.b.a.e.a, d);
        for (;;)
        {
          x.b(a, x.h(a));
          return;
          q localq = (q)paramm;
          String str = x.e(a).a(localq);
          int i = ab;
          int j = a.c;
          x.f(a);
          com.facebook.rti.a.f.a.b("MqttClient", "receive/publish; type=%s, id=%d, qos=%d, topic=%s", new Object[] { localObject2, Integer.valueOf(i), Integer.valueOf(j), str });
          if (localObject1 != null) {
            ((y)localObject1).a(str, localq.b());
          }
          if (j != bd) {
            break;
          }
          x.a(a, i);
          break;
          com.facebook.rti.a.f.a.b("MqttClient", "receive/puback; type=%s, id=%d", new Object[] { localObject2, Integer.valueOf(aa) });
          if (localObject1 == null) {
            break;
          }
          break;
          x.g(a);
          break;
          paramm = "";
          break label236;
          label492:
          if (h == null) {
            continue;
          }
          try
          {
            localObject2 = h;
            i = k + 1;
            k = i;
            ((Notification.Builder)localObject2).setContentInfo(String.valueOf(i));
            paramm = new SimpleDateFormat("h:mm:ss a").format(new Date()) + " " + paramm;
            i.add(paramm);
            if (i.size() > 4) {
              i.poll();
            }
            h.setContentText(j);
            h.setStyle(((com.facebook.rti.b.b.a.e)localObject1).a());
            f.notify(com.facebook.rti.b.b.a.e.a, d, h.getNotification());
            com.facebook.rti.a.f.a.b(com.facebook.rti.b.b.a.e.a, "notify %s", new Object[] { paramm });
          }
          finally {}
        }
      }
      catch (SecurityException paramm)
      {
        for (;;) {}
      }
      catch (NullPointerException paramm)
      {
        for (;;) {}
      }
    }
  }
  
  public final void a(e parame)
  {
    com.facebook.rti.b.b.a.d locald;
    boolean bool;
    long l1;
    long l2;
    if (a)
    {
      com.facebook.rti.a.f.a.b("MqttClient", "connection/connecting/onConackReceived; syncQueue=%s", new Object[] { x.m(a) });
      if ((x.m(a) != null) && (!na).q)) {
        x.m(a);
      }
      if ((!x.o(a)) && (na).p != null))
      {
        x.p(a);
        localObject1 = na).p;
      }
      x.c(a, x.d(a).a());
      locald = x.t(a);
      bool = a;
      l1 = x.d(a).a();
      l2 = x.q(a);
      if (!b.a()) {
        break label412;
      }
    }
    com.facebook.rti.a.e.a.b localb1;
    com.facebook.rti.a.e.a.b localb2;
    long l3;
    long l4;
    NetworkInfo localNetworkInfo;
    HashMap localHashMap;
    label412:
    for (Object localObject1 = ((c)b.b()).toString();; localObject1 = null)
    {
      localb1 = c;
      localb2 = d;
      l3 = x.r(a);
      l4 = x.s(a).b();
      localNetworkInfo = x.l(a);
      if (!b.a()) {
        break label679;
      }
      String[] arrayOfString = new String[4];
      arrayOfString[0] = "connect_result";
      arrayOfString[1] = String.valueOf(bool);
      arrayOfString[2] = "connect_duration_ms";
      arrayOfString[3] = String.valueOf(l1 - l2);
      localHashMap = new HashMap();
      int i = 0;
      while (i < 4)
      {
        localObject3 = arrayOfString[i];
        localObject2 = localObject3;
        if (localObject3 == null) {
          localObject2 = "";
        }
        localObject4 = arrayOfString[(i + 1)];
        localObject3 = localObject4;
        if (localObject4 == null) {
          localObject3 = "";
        }
        localHashMap.put(localObject2, localObject3);
        i += 2;
      }
      if ((!x.o(a)) || (!b.a()) || ((b.b() != c.r) && (b.b() != c.m))) {
        break;
      }
      x.p(a);
      break;
    }
    if (localObject1 != null) {
      localHashMap.put("failure_reason", localObject1);
    }
    if (localb1.a())
    {
      localHashMap.put("exception", ((Exception)localb1.b()).getClass().getCanonicalName());
      localHashMap.put("error_message", ((Exception)localb1.b()).getMessage());
    }
    if (localb2.a()) {
      localHashMap.put("conack_rc", ((Byte)localb2.b()).toString());
    }
    localHashMap.put("mqtt_session_id", Long.toString(l3));
    localHashMap.put("network_session_id", Long.toString(l4));
    Object localObject3 = null;
    Object localObject2 = null;
    localObject1 = null;
    if (localNetworkInfo != null)
    {
      localObject3 = localNetworkInfo.getTypeName();
      localObject2 = localNetworkInfo.getSubtypeName();
      localObject1 = localNetworkInfo.getExtraInfo();
    }
    Object localObject4 = localObject3;
    if (localObject3 == null) {
      localObject4 = "";
    }
    localObject3 = localObject2;
    if (localObject2 == null) {
      localObject3 = "";
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = "";
    }
    localHashMap.put("network_type", localObject4);
    localHashMap.put("network_subtype", localObject3);
    localHashMap.put("network_extra_info", localObject2);
    locald.a("mqtt_connect_attempt", localHashMap);
    label679:
    localObject1 = x.c(a);
    if (localObject1 != null)
    {
      if (!a) {
        break label719;
      }
      ((y)localObject1).a(parame);
    }
    for (;;)
    {
      x.i(a).a();
      return;
      label719:
      ((y)localObject1).b(parame);
    }
  }
  
  public final void a(String paramString)
  {
    if (x.v(a) != null) {
      x.v(a).set(x.a(a, paramString));
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    x.d(a, x.d(a).a());
    Object localObject = x.j(a);
    String str = String.format("O %s%s", new Object[] { paramString1, paramString2 });
    if ((Build.VERSION.SDK_INT < 16) || (!g.getBoolean("is_on", false))) {}
    try
    {
      f.cancel(com.facebook.rti.b.b.a.e.a, d);
      for (;;)
      {
        x.b(a, x.u(a));
        localObject = ba).b;
        f.a(f.a.b(a, "rti.mqtt.snapshot", false).edit().putLong("last_seen", c.a()));
        x.b(a).a(paramString1, paramString2, x.a(a));
        return;
        if (h == null) {
          continue;
        }
        try
        {
          Notification.Builder localBuilder = h;
          int i = k + 1;
          k = i;
          localBuilder.setContentInfo(String.valueOf(i));
          str = new SimpleDateFormat("h:mm:ss a").format(new Date()) + " " + str;
          i.add(str);
          if (i.size() > 4) {
            i.poll();
          }
          h.setContentText(j);
          h.setStyle(((com.facebook.rti.b.b.a.e)localObject).a());
          f.notify(com.facebook.rti.b.b.a.e.a, d, h.getNotification());
          com.facebook.rti.a.f.a.b(com.facebook.rti.b.b.a.e.a, "notify %s", new Object[] { str });
        }
        finally {}
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    paramThrowable = x.c(a);
    if (paramThrowable != null) {
      paramThrowable.c();
    }
  }
  
  public final void a(Throwable paramThrowable, String paramString1, String paramString2)
  {
    y localy = x.c(a);
    if (localy != null) {
      localy.a(paramString1, paramString2, paramThrowable);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      x.f(a);
      return;
    }
    x.f(a);
  }
  
  public final boolean a(d paramd)
  {
    return x.k(a).equals(paramd);
  }
  
  public final void b()
  {
    x.w(a);
  }
  
  public final void b(d paramd)
  {
    x.a(a, paramd);
  }
  
  public final long c()
  {
    return x.s(a).b();
  }
  
  public final long d()
  {
    return x.r(a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */