package com.facebook.rti.b.f;

import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.PowerManager;
import android.os.RemoteException;
import android.text.TextUtils;
import com.facebook.rti.a.a.k;
import com.facebook.rti.a.g.f;
import com.facebook.rti.b.b.a.j;
import com.facebook.rti.b.e.i;
import com.facebook.rti.b.g.b.m;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

public abstract class aj
  extends s
{
  private final IBinder A = new ad(this);
  public AtomicBoolean c = new AtomicBoolean(false);
  public q d;
  protected com.facebook.rti.b.b.d.e e;
  protected com.facebook.rti.b.c.b f;
  protected com.facebook.rti.a.i.b g;
  protected com.facebook.rti.b.b.a.d h;
  public com.facebook.rti.b.b.a.h i;
  protected com.facebook.rti.a.b.d j;
  public com.facebook.rti.b.b.d.g k;
  public com.facebook.rti.b.b.b.a l;
  protected com.facebook.rti.b.b.g.c m;
  public long n;
  b o = b.c;
  private long p;
  private long q;
  private com.facebook.rti.b.b.a.e r;
  private Context s;
  private BroadcastReceiver t;
  private BroadcastReceiver u;
  private BroadcastReceiver v;
  private PowerManager w;
  private bg x;
  private final int y = Build.VERSION.SDK_INT;
  private final com.facebook.rti.b.b.d.c z = new ac(this);
  
  public Future<?> a(com.facebook.rti.b.b.a.b paramb)
  {
    com.facebook.rti.a.f.a.d("MqttPushService", "service/stop; reason=%s'", new Object[] { paramb });
    Object localObject = com.facebook.rti.b.b.c.h.a;
    if (!c.getAndSet(false))
    {
      com.facebook.rti.a.f.a.e("MqttPushService", "service/stop/inactive_connection", new Object[0]);
      return (Future<?>)localObject;
    }
    j();
    localObject = d;
    s.c();
    t.c();
    paramb = d.a(paramb);
    a(b.c);
    return paramb;
  }
  
  public void a(Intent paramIntent)
  {
    String[] arrayOfString = null;
    int i3 = 1;
    Object localObject1 = paramIntent.getAction();
    int i1;
    label119:
    Object localObject2;
    if ((localObject1 == "android.os.action.POWER_SAVE_MODE_CHANGED") || ((localObject1 != null) && (localObject1.equals("android.os.action.POWER_SAVE_MODE_CHANGED"))))
    {
      i1 = 1;
      if (i1 != 0) {}
      label557:
      label679:
      label867:
      label940:
      label957:
      label1005:
      label1117:
      label1152:
      label1220:
      label1222:
      label1229:
      label1239:
      do
      {
        Object localObject3;
        Object localObject4;
        try
        {
          paramIntent = w.getClass().getDeclaredMethod("isPowerSaveMode", new Class[0]).invoke(w, new Object[0]).toString();
          localObject3 = h;
          if (b.a())
          {
            arrayOfString = new String[2];
            arrayOfString[0] = "pow";
            arrayOfString[1] = paramIntent;
            localObject4 = new HashMap();
            i1 = 0;
            continue;
            ((Map)localObject4).put(paramIntent, localObject1);
            i1 += 2;
            continue;
            ((com.facebook.rti.b.b.a.d)localObject3).a("mqtt_device_state", (Map)localObject4);
          }
          return;
        }
        catch (NoSuchMethodException paramIntent)
        {
          com.facebook.rti.a.f.a.a("MqttPushService", paramIntent, "exception/NoSuchMethodException", new Object[0]);
          return;
        }
        catch (IllegalAccessException paramIntent)
        {
          com.facebook.rti.a.f.a.a("MqttPushService", paramIntent, "exception/IllegalAccessException", new Object[0]);
          return;
        }
        catch (InvocationTargetException paramIntent)
        {
          com.facebook.rti.a.f.a.a("MqttPushService", paramIntent, "exception/InvocationTargetException", new Object[0]);
          return;
        }
        if (("com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE" == localObject1) || ("com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE".equals(localObject1))) {
          i1 = 1;
        }
        while (i1 != 0)
        {
          i1 = paramIntent.getIntExtra("device_on_keepalive_s", 0);
          if (i1 > 0)
          {
            f.a(f.a.b(this, "rti.mqtt.mqtt_config", true).edit().putInt("device_on_keepalive_override", i1));
            return;
            i1 = 0;
          }
          else
          {
            f.a(f.a.b(this, "rti.mqtt.mqtt_config", true).edit().remove("device_on_keepalive_override"));
            return;
          }
        }
        long l1;
        Map localMap;
        if ((localObject1 == "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED") || ((localObject1 != null) && (localObject1.equals("com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"))))
        {
          i1 = 1;
          if (i1 == 0) {
            break label1117;
          }
          localObject4 = h;
          l1 = e.b();
          localObject1 = e.f();
          if (localObject1 != null)
          {
            paramIntent = (Intent)localObject1;
            if (((NetworkInfo)localObject1).isConnected()) {}
          }
          else
          {
            paramIntent = null;
          }
          if (b.a())
          {
            localMap = k.a(new String[0]);
            localMap.put("network_session_id", Long.toString(l1));
            if (paramIntent == null) {
              break label1239;
            }
            localObject2 = paramIntent.getTypeName();
            localObject1 = paramIntent.getSubtypeName();
            paramIntent = paramIntent.getExtraInfo();
          }
        }
        for (;;)
        {
          localObject3 = localObject2;
          if (localObject2 == null) {
            localObject3 = "";
          }
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = "";
          }
          localObject1 = paramIntent;
          if (paramIntent == null) {
            localObject1 = "";
          }
          localMap.put("network_type", localObject3);
          localMap.put("network_subtype", localObject2);
          localMap.put("network_extra_info", localObject1);
          l1 = c.c();
          if (l1 != -1L) {
            localMap.put("dc_ms_ago", String.valueOf(l1));
          }
          ((com.facebook.rti.b.b.a.d)localObject4).a("mqtt_network_changed", localMap);
          paramIntent = e.f();
          boolean bool;
          int i2;
          if ((paramIntent != null) && (paramIntent.isConnected()))
          {
            bool = true;
            localObject3 = f.a.b(this, "rti.mqtt.mqtt_config", true).edit();
            paramIntent = e;
            localObject2 = "none";
            localObject1 = paramIntent.f();
            if (localObject1 != null)
            {
              paramIntent = (Intent)localObject1;
              if (((NetworkInfo)localObject1).isConnected()) {}
            }
            else
            {
              paramIntent = null;
            }
            localObject1 = localObject2;
            if (paramIntent != null)
            {
              localObject1 = localObject2;
              if (!TextUtils.isEmpty(paramIntent.getTypeName())) {
                localObject1 = paramIntent.getTypeName();
              }
            }
            f.a(((SharedPreferences.Editor)localObject3).putString("mqtt/network_state", (String)localObject1));
            localObject1 = e.f();
            paramIntent = arrayOfString;
            if (localObject1 != null)
            {
              if (((NetworkInfo)localObject1).isConnected()) {
                break label940;
              }
              paramIntent = arrayOfString;
            }
            localObject1 = NetworkInfo.State.DISCONNECTED;
            if (paramIntent == null) {
              break label1229;
            }
            i2 = paramIntent.getType();
            i1 = paramIntent.getSubtype();
            localObject1 = paramIntent.getState();
            com.facebook.rti.a.f.a.a("MqttNetworkManager", "typeName=%s, subtypeName=%s, networkInfo State=%s.", new Object[] { paramIntent.getTypeName(), paramIntent.getSubtypeName(), paramIntent.getState() });
            paramIntent = (Intent)localObject1;
          }
          for (;;)
          {
            l1 = Arrays.hashCode(new Object[] { Integer.valueOf(i2), Integer.valueOf(i1), paramIntent });
            com.facebook.rti.a.f.a.a("MqttPushService", "receiver/network; becameConnected=%b", new Object[] { Boolean.valueOf(bool) });
            if ((l1 == q) && (d.h())) {
              break;
            }
            q = l1;
            p = g.a();
            if (bool)
            {
              paramIntent = com.facebook.rti.b.b.a.a.d;
              localObject1 = d;
              if ((!((q)localObject1).j()) && (v))
              {
                t.a();
                if (c.get()) {
                  break label957;
                }
                com.facebook.rti.a.f.a.a("MqttPushService", "connection/service_not_started", new Object[0]);
                i1 = 0;
              }
              for (;;)
              {
                if (i1 != 0) {
                  break label1005;
                }
                com.facebook.rti.a.f.a.b("MqttPushService", "connection/should_not_connect", new Object[0]);
                paramIntent = com.facebook.rti.b.b.a.b.c;
                d.a(paramIntent);
                a(b.c);
                return;
                i1 = 0;
                break;
                bool = false;
                break label557;
                paramIntent = (Intent)localObject1;
                break label679;
                s.a();
                break label867;
                localObject1 = new HashMap();
                i1 = i3;
                if (!f.a((Map)localObject1))
                {
                  com.facebook.rti.a.f.a.a("MqttPushService", "connection/should_not_connect; reason=%s", new Object[] { localObject1 });
                  i1 = 0;
                }
              }
              if (d.i()) {
                if (p > n) {
                  com.facebook.rti.a.f.a.b("MqttPushService", "connection/reconnect_due_to_network_change", new Object[0]);
                }
              }
              while (!d.h())
              {
                com.facebook.rti.a.f.a.a("MqttPushService", "connection/kick_connect", new Object[0]);
                d.a(paramIntent);
                return;
                com.facebook.rti.a.f.a.b("MqttPushService", "connection/already_connected", new Object[0]);
                return;
              }
              com.facebook.rti.a.f.a.b("MqttPushService", "connection/already_connecting", new Object[0]);
              return;
            }
            paramIntent = d;
            s.c();
            t.c();
            return;
            if (y < 23) {
              break;
            }
            if ((localObject1 == "android.os.action.DEVICE_IDLE_MODE_CHANGED") || ((localObject1 != null) && (localObject1.equals("android.os.action.DEVICE_IDLE_MODE_CHANGED"))))
            {
              i1 = 1;
              if (i1 == 0) {
                break label1220;
              }
              localObject1 = h;
              bool = w.isDeviceIdleMode();
              if (!b.a()) {
                break;
              }
              if (!bool) {
                break label1222;
              }
            }
            for (paramIntent = "true";; paramIntent = "false")
            {
              ((com.facebook.rti.b.b.a.d)localObject1).a("mqtt_device_idle_state", k.a(new String[] { "idle", paramIntent }));
              return;
              i1 = 0;
              break label1152;
              break;
            }
            paramIntent = (Intent)localObject1;
            i2 = 0;
            i1 = 0;
          }
          paramIntent = null;
          localObject1 = null;
          localObject2 = null;
        }
      } while (i1 >= 2);
      paramIntent = arrayOfString[0];
      if (paramIntent != null) {
        break label1296;
      }
      paramIntent = "";
    }
    label1296:
    for (;;)
    {
      localObject2 = arrayOfString[1];
      localObject1 = localObject2;
      if (localObject2 != null) {
        break label119;
      }
      localObject1 = "";
      break label119;
      i1 = 0;
      break;
    }
  }
  
  protected final void a(Intent paramIntent, int paramInt1, int paramInt2)
  {
    Object localObject = "NULL";
    String str = null;
    int i1 = -1;
    if (paramIntent != null)
    {
      localObject = paramIntent.getAction();
      str = paramIntent.getStringExtra("caller");
      i1 = paramIntent.getIntExtra("feature_flags", -1);
    }
    if (i1 >= 0) {
      f.a(f.a.b(this, "rti.mqtt.mqtt_config", true).edit().putInt("features/flags", i1));
    }
    i1 = f.a.b(this, "rti.mqtt.mqtt_config", true).getInt("features/flags", i1);
    com.facebook.rti.a.f.a.d("MqttPushService", "service/onStart; flag=%d, id=%d, intent=%s, caller=%s, feature=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), localObject, str, Integer.valueOf(i1) });
    com.facebook.rti.b.b.a.d locald = h;
    com.facebook.rti.a.e.a.b localb1 = com.facebook.rti.a.e.a.b.a(Integer.valueOf(paramInt1));
    com.facebook.rti.a.e.a.b localb2 = com.facebook.rti.a.e.a.b.a(Integer.valueOf(paramInt2));
    boolean bool = c.get();
    long l1 = e.b();
    NetworkInfo localNetworkInfo2 = e.f();
    NetworkInfo localNetworkInfo1;
    if (localNetworkInfo2 != null)
    {
      localNetworkInfo1 = localNetworkInfo2;
      if (localNetworkInfo2.isConnected()) {}
    }
    else
    {
      localNetworkInfo1 = null;
    }
    locald.a((String)localObject, str, localb1, localb2, bool, i1, l1, localNetworkInfo1);
    if ((i1 > 0) && ((i1 & 0x2) == 0))
    {
      com.facebook.rti.a.f.a.d("MqttPushService", "service/onStart/running_as_shell", new Object[0]);
      return;
    }
    if (paramIntent == null)
    {
      com.facebook.rti.a.f.a.d("MqttPushService", "service/onStart/process_restart", new Object[0]);
      a(com.facebook.rti.b.b.a.a.b);
      return;
    }
    if ("Orca.START_IF_REGISTERED".equals(localObject)) {
      if (h()) {
        localObject = "Orca.START";
      }
    }
    for (paramInt1 = 0;; paramInt1 = 0)
    {
      if (("Orca.STOP".equals(localObject)) || ("Orca.FBNS_STOP".equals(localObject)))
      {
        f.a(f.a.b(this, "rti.mqtt.mqtt_config", true).edit().remove("features/flags"));
        paramIntent = (Messenger)paramIntent.getParcelableExtra("MESSENGER");
        a(com.facebook.rti.b.b.a.b.b);
        stopSelf();
        if (paramIntent != null) {}
        try
        {
          localObject = Message.obtain();
          what = 1;
          paramIntent.send((Message)localObject);
          if (paramInt1 == 0) {
            break;
          }
          System.exit(0);
          return;
          localObject = "Orca.STOP";
          paramInt1 = 1;
        }
        catch (RemoteException paramIntent)
        {
          for (;;)
          {
            com.facebook.rti.a.f.a.a("MqttPushService", paramIntent, "exception/send_ack", new Object[0]);
          }
        }
      }
      if (("Orca.START".equals(localObject)) || ("Orca.FBNS_START".equals(localObject)))
      {
        paramIntent = (Messenger)paramIntent.getParcelableExtra("MESSENGER");
        a(com.facebook.rti.b.b.a.a.a);
        if (paramIntent == null) {
          break;
        }
        try
        {
          localObject = Message.obtain();
          what = 1;
          paramIntent.send((Message)localObject);
          return;
        }
        catch (RemoteException paramIntent)
        {
          com.facebook.rti.a.f.a.a("MqttPushService", paramIntent, "exception/send_ack", new Object[0]);
          return;
        }
      }
      if ("Orca.PERSISTENT_KICK".equals(localObject))
      {
        if (!c.get())
        {
          com.facebook.rti.a.f.a.a("MqttPushService", "connection/service_not_started", new Object[0]);
          paramInt1 = 0;
        }
        while ((paramInt1 != 0) && (d.i()))
        {
          d.d();
          return;
          paramIntent = new HashMap();
          if (!f.a(paramIntent))
          {
            com.facebook.rti.a.f.a.a("MqttPushService", "connection/should_not_connect; reason=%s", new Object[] { paramIntent });
            paramInt1 = 0;
          }
          else
          {
            paramInt1 = 1;
          }
        }
        if (!c.get())
        {
          a(com.facebook.rti.b.b.a.a.c);
          return;
        }
        paramIntent = com.facebook.rti.b.b.a.a.c;
        localObject = d;
        if ((!((q)localObject).j()) && (v))
        {
          t.a();
          if (c.get()) {
            break label739;
          }
          com.facebook.rti.a.f.a.a("MqttPushService", "connection/service_not_started", new Object[0]);
          paramInt1 = 0;
        }
        for (;;)
        {
          if (paramInt1 != 0) {
            break label789;
          }
          com.facebook.rti.a.f.a.b("MqttPushService", "connection/should_not_connect", new Object[0]);
          paramIntent = com.facebook.rti.b.b.a.b.c;
          d.a(paramIntent);
          a(b.c);
          return;
          s.a();
          break;
          label739:
          localObject = new HashMap();
          if (!f.a((Map)localObject))
          {
            com.facebook.rti.a.f.a.a("MqttPushService", "connection/should_not_connect; reason=%s", new Object[] { localObject });
            paramInt1 = 0;
          }
          else
          {
            paramInt1 = 1;
          }
        }
        label789:
        if (d.i()) {
          if (p > n) {
            com.facebook.rti.a.f.a.b("MqttPushService", "connection/reconnect_due_to_network_change", new Object[0]);
          }
        }
        while (!d.h())
        {
          com.facebook.rti.a.f.a.a("MqttPushService", "connection/kick_connect", new Object[0]);
          d.a(paramIntent);
          return;
          com.facebook.rti.a.f.a.b("MqttPushService", "connection/already_connected", new Object[0]);
          return;
        }
        com.facebook.rti.a.f.a.b("MqttPushService", "connection/already_connecting", new Object[0]);
        return;
      }
      if ("Orca.EXPIRE_CONNECTION".equals(localObject))
      {
        d.a(paramIntent.getLongExtra("EXPIRED_SESSION", 0L));
        return;
      }
      if ("Orca.PING".equals(localObject))
      {
        d.e();
        return;
      }
      a(paramIntent);
      return;
    }
  }
  
  public void a(com.facebook.rti.b.b.a.a parama)
  {
    com.facebook.rti.a.f.a.b("MqttPushService", "service/start; reason=%s", new Object[] { parama });
    if (!c.getAndSet(true))
    {
      Object localObject2 = i;
      localObject1 = parama.name();
      localObject2 = b;
      if (d == null)
      {
        d = ((String)localObject1);
        f.set(b.a());
        j.set(b.a());
        long l1 = f.a.b(a, "rti.mqtt.snapshot", false).getLong("last_seen", 0L);
        e.set(c.a() - l1);
        f.a(f.a.b(a, "rti.mqtt.snapshot", false).edit().putLong("last_seen", c.a()));
      }
      i();
      SharedPreferences.Editor localEditor = f.a.b(this, "rti.mqtt.mqtt_config", true).edit();
      localObject1 = e;
      String str = "none";
      localObject2 = ((com.facebook.rti.b.b.d.e)localObject1).f();
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (((NetworkInfo)localObject2).isConnected()) {}
      }
      else
      {
        localObject1 = null;
      }
      localObject2 = str;
      if (localObject1 != null)
      {
        localObject2 = str;
        if (!TextUtils.isEmpty(((NetworkInfo)localObject1).getTypeName())) {
          localObject2 = ((NetworkInfo)localObject1).getTypeName();
        }
      }
      f.a(localEditor.putString("mqtt/network_state", (String)localObject2));
    }
    Object localObject1 = d;
    int i1;
    if ((!((q)localObject1).j()) && (v))
    {
      t.a();
      if (c.get()) {
        break label391;
      }
      com.facebook.rti.a.f.a.a("MqttPushService", "connection/service_not_started", new Object[0]);
      i1 = 0;
    }
    for (;;)
    {
      if (i1 != 0) {
        break label441;
      }
      com.facebook.rti.a.f.a.b("MqttPushService", "connection/should_not_connect", new Object[0]);
      parama = com.facebook.rti.b.b.a.b.c;
      d.a(parama);
      a(b.c);
      return;
      s.a();
      break;
      label391:
      localObject1 = new HashMap();
      if (!f.a((Map)localObject1))
      {
        com.facebook.rti.a.f.a.a("MqttPushService", "connection/should_not_connect; reason=%s", new Object[] { localObject1 });
        i1 = 0;
      }
      else
      {
        i1 = 1;
      }
    }
    label441:
    if (d.i()) {
      if (p > n) {
        com.facebook.rti.a.f.a.b("MqttPushService", "connection/reconnect_due_to_network_change", new Object[0]);
      }
    }
    while (!d.h())
    {
      com.facebook.rti.a.f.a.a("MqttPushService", "connection/kick_connect", new Object[0]);
      d.a(parama);
      return;
      com.facebook.rti.a.f.a.b("MqttPushService", "connection/already_connected", new Object[0]);
      return;
    }
    com.facebook.rti.a.f.a.b("MqttPushService", "connection/already_connecting", new Object[0]);
  }
  
  public void a(m paramm) {}
  
  public void a(com.facebook.rti.b.g.c paramc) {}
  
  protected final void a(FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.println("persistence=true");
    if (p > 0L) {}
    for (paramFileDescriptor = new Date(p).toString();; paramFileDescriptor = String.valueOf(p))
    {
      paramPrintWriter.println("networkChangedTime=" + paramFileDescriptor);
      d.a(paramPrintWriter);
      return;
    }
  }
  
  public void a(String paramString, byte[] paramArrayOfByte) {}
  
  public abstract void a(boolean paramBoolean);
  
  public final boolean a(b paramb)
  {
    int i3 = 17301608;
    if (paramb == o) {
      return false;
    }
    com.facebook.rti.a.f.a.d("MqttPushService", "connection/%s; lastState=%s", new Object[] { paramb, o });
    o = paramb;
    com.facebook.rti.b.b.a.e locale = r;
    String str = paramb.name();
    if ((Build.VERSION.SDK_INT < 11) || (!g.getBoolean("is_on", false))) {}
    try
    {
      f.cancel(com.facebook.rti.b.b.a.e.a, d);
      long l1;
      switch (ai.a[paramb.ordinal()])
      {
      default: 
        l1 = -g.a();
      }
      for (;;)
      {
        f.a(f.a.b(this, "rti.mqtt.mqtt_config", true).edit().putLong("mqtt/connect_state", l1));
        return true;
        for (;;)
        {
          try
          {
            k = 0;
            j = str;
            if ("CONNECTED".equals(str))
            {
              i3 = 17301611;
              i2 = 0;
              i1 = 3000;
              h = new Notification.Builder(e).setSmallIcon(i3).setContentIntent(PendingIntent.getActivity(e, 0, new Intent(), 0)).setContentTitle(b + " " + c).setContentText(str).setOngoing(true);
              if (i2 != 0) {
                h.setLights(i2, i1, 100);
              }
              if (Build.VERSION.SDK_INT >= 16) {
                h.setStyle(locale.a());
              }
              f.notify(com.facebook.rti.b.b.a.e.a, d, h.getNotification());
              com.facebook.rti.a.f.a.b(com.facebook.rti.b.b.a.e.a, "notify %s", new Object[] { str });
              break;
            }
          }
          finally {}
          if ("CONNECTING".equals(str))
          {
            i3 = 17301607;
            i2 = 65280;
            i1 = 3000;
          }
          else
          {
            boolean bool = "DISCONNECTED".equals(str);
            if (!bool) {
              break label465;
            }
            i2 = -65536;
            i1 = 2000;
          }
        }
        l1 = n;
        continue;
        l1 = 0L;
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;)
      {
        continue;
        label465:
        int i2 = 0;
        int i1 = 3000;
      }
    }
  }
  
  protected final void b()
  {
    e();
    f();
    g();
  }
  
  public final void b(com.facebook.rti.b.b.a.a parama)
  {
    int i1 = 1;
    Object localObject = d;
    if ((!((q)localObject).j()) && (v))
    {
      t.a();
      if (c.get()) {
        break label100;
      }
      com.facebook.rti.a.f.a.a("MqttPushService", "connection/service_not_started", new Object[0]);
      i1 = 0;
    }
    for (;;)
    {
      if (i1 != 0) {
        break label142;
      }
      com.facebook.rti.a.f.a.b("MqttPushService", "connection/should_not_connect", new Object[0]);
      parama = com.facebook.rti.b.b.a.b.c;
      d.a(parama);
      a(b.c);
      return;
      s.a();
      break;
      label100:
      localObject = new HashMap();
      if (!f.a((Map)localObject))
      {
        com.facebook.rti.a.f.a.a("MqttPushService", "connection/should_not_connect; reason=%s", new Object[] { localObject });
        i1 = 0;
      }
    }
    label142:
    if (d.i()) {
      if (p > n) {
        com.facebook.rti.a.f.a.b("MqttPushService", "connection/reconnect_due_to_network_change", new Object[0]);
      }
    }
    while (!d.h())
    {
      com.facebook.rti.a.f.a.a("MqttPushService", "connection/kick_connect", new Object[0]);
      d.a(parama);
      return;
      com.facebook.rti.a.f.a.b("MqttPushService", "connection/already_connected", new Object[0]);
      return;
    }
    com.facebook.rti.a.f.a.b("MqttPushService", "connection/already_connecting", new Object[0]);
  }
  
  protected final void c()
  {
    com.facebook.rti.a.f.a.e("MqttPushService", "service/destroyed; started=%s)", new Object[] { c });
    com.facebook.rti.b.b.a.d locald = h;
    com.facebook.rti.a.e.a.b localb1 = com.facebook.rti.a.e.a.b.c();
    com.facebook.rti.a.e.a.b localb2 = com.facebook.rti.a.e.a.b.c();
    boolean bool = c.get();
    int i1 = f.a.b(this, "rti.mqtt.mqtt_config", true).getInt("features/flags", -1);
    long l1 = e.b();
    NetworkInfo localNetworkInfo2 = e.f();
    NetworkInfo localNetworkInfo1;
    if (localNetworkInfo2 != null)
    {
      localNetworkInfo1 = localNetworkInfo2;
      if (localNetworkInfo2.isConnected()) {}
    }
    else
    {
      localNetworkInfo1 = null;
    }
    locald.a("SERVICE_DESTROY", null, localb1, localb2, bool, i1, l1, localNetworkInfo1);
    if (c.get()) {
      a(com.facebook.rti.b.b.a.b.a);
    }
    d.a(com.facebook.rti.b.b.a.b.a);
  }
  
  public abstract String d();
  
  public abstract void e();
  
  public void f()
  {
    q localq = ap.q;
    com.facebook.rti.b.b.d.e locale = ap.c;
    com.facebook.rti.b.c.a locala = ap.d;
    com.facebook.rti.a.i.b localb = ap.t;
    com.facebook.rti.b.b.a.d locald = ap.f;
    com.facebook.rti.b.b.a.h localh = ap.g;
    com.facebook.rti.a.b.d locald1 = ap.i;
    com.facebook.rti.b.b.d.g localg = ap.j;
    com.facebook.rti.b.b.b.a locala1 = ap.w;
    com.facebook.rti.b.b.a.e locale1 = ap.y;
    Context localContext = ap.h;
    PowerManager localPowerManager = ap.z;
    bg localbg = ap.B;
    com.facebook.rti.b.b.g.c localc = ap.D;
    d = localq;
    e = locale;
    f = locala;
    g = localb;
    h = locald;
    i = localh;
    j = locald1;
    k = localg;
    l = locala1;
    r = locale1;
    s = localContext;
    w = localPowerManager;
    x = localbg;
    m = localc;
  }
  
  public void g()
  {
    com.facebook.rti.b.b.a.h localh = i;
    com.facebook.rti.b.b.a.g localg = com.facebook.rti.b.b.a.g.a;
    long l1 = g.a();
    localh.a(localg).set(l1);
    f.a(f.a.b(this, "rti.mqtt.mqtt_config", true).edit().putLong("mqtt/connect_state", -g.a()).putLong("mqtt/service_created", g.a()));
  }
  
  public boolean h()
  {
    return true;
  }
  
  public void i()
  {
    t = new ae(this);
    s.registerReceiver(t, new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED"));
    u = new af(this);
    Object localObject = new IntentFilter();
    ((IntentFilter)localObject).addAction("com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE");
    ((IntentFilter)localObject).addAction("com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED");
    s.registerReceiver(u, (IntentFilter)localObject);
    if (y >= 23)
    {
      v = new ag(this);
      localObject = new IntentFilter();
      ((IntentFilter)localObject).addAction("android.os.action.DEVICE_IDLE_MODE_CHANGED");
      s.registerReceiver(v, (IntentFilter)localObject);
    }
    localObject = new ah(this);
    com.facebook.rti.b.b.d.g localg = k;
    com.facebook.rti.a.j.a.a(c.getLooper().equals(Looper.myLooper()), "ScreenStateListener registration should be called on MqttThread. Current Looper:" + Looper.myLooper());
    g = ((com.facebook.rti.b.b.d.h)localObject);
    b.registerReceiver(d, com.facebook.rti.b.b.d.g.a, null, c);
    e.a(z);
    localObject = x;
    if (c == null)
    {
      c = new bf((bg)localObject);
      a.registerReceiver(c, new IntentFilter("com.facebook.rti.mqtt.ACTION_ZR_SWITCH"));
    }
  }
  
  public void j()
  {
    Object localObject = k;
    com.facebook.rti.a.j.a.a(c.getLooper().equals(Looper.myLooper()), "ScreenStateListener unregistration should be called on MqttThread. Current Looper:" + Looper.myLooper());
    try
    {
      b.unregisterReceiver(d);
      f.set(null);
      e.b(z);
      if (t != null)
      {
        s.unregisterReceiver(t);
        t = null;
      }
      if (u != null)
      {
        s.unregisterReceiver(u);
        u = null;
      }
      if (v != null)
      {
        s.unregisterReceiver(v);
        v = null;
      }
      localObject = x;
      if (c != null)
      {
        a.unregisterReceiver(c);
        c = null;
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  public final boolean k()
  {
    if (!c.get())
    {
      com.facebook.rti.a.f.a.a("MqttPushService", "connection/service_not_started", new Object[0]);
      return false;
    }
    HashMap localHashMap = new HashMap();
    if (!f.a(localHashMap))
    {
      com.facebook.rti.a.f.a.a("MqttPushService", "connection/should_not_connect; reason=%s", new Object[] { localHashMap });
      return false;
    }
    return true;
  }
  
  public final void l()
  {
    com.facebook.rti.a.f.a.d("MqttPushService", "connection/established", new Object[0]);
    n = g.a();
    a(b.b);
  }
  
  public void m() {}
  
  public IBinder onBind(Intent paramIntent)
  {
    if (!m.a(paramIntent)) {
      com.facebook.rti.a.f.a.f("MqttPushService", "service/onBind/bindingUnauthroized; intent=%s", new Object[] { paramIntent });
    }
    com.facebook.rti.a.f.a.b("MqttPushService", "service/onBind; intent=%s", new Object[] { paramIntent });
    return A;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */