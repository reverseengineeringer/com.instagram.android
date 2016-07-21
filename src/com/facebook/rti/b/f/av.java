package com.facebook.rti.b.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import com.facebook.rti.a.g.f;
import com.facebook.rti.b.b.g.c;
import java.util.Iterator;
import java.util.List;

public abstract class av
{
  public final Context a;
  public final c b;
  protected final com.facebook.rti.a.i.a c;
  protected final String d;
  protected final au e;
  protected aw f;
  protected BroadcastReceiver g;
  
  public av(Context paramContext, c paramc, com.facebook.rti.a.i.a parama, String paramString, au paramau)
  {
    a = paramContext;
    b = paramc;
    c = parama;
    d = paramString;
    e = paramau;
  }
  
  public final void a()
  {
    if (g == null)
    {
      g = new at(this);
      a.registerReceiver(g, new IntentFilter("com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"));
    }
  }
  
  public abstract boolean a(Intent paramIntent);
  
  public final void b()
  {
    if (g != null)
    {
      a.unregisterReceiver(g);
      g = null;
    }
  }
  
  public final int c()
  {
    int i;
    if (f == null)
    {
      i = f.a.b(a, "rti.mqtt.fbns_notification_store", true).getInt("notification_store_class", 0);
      com.facebook.rti.a.f.a.b("NotificationDeliveryHelper", "getNotificationDeliveryStore %d", new Object[] { Integer.valueOf(i) });
    }
    switch (i)
    {
    default: 
      f = new az();
      Iterator localIterator = f.b().iterator();
      i = 0;
      label100:
      if (localIterator.hasNext())
      {
        bc localbc = (bc)localIterator.next();
        com.facebook.rti.a.f.a.b("NotificationDeliveryHelper", "redeliverAllNotifications send %s", new Object[] { d });
        if (!a(c)) {
          break label229;
        }
        i += 1;
      }
      break;
    }
    label229:
    for (;;)
    {
      break label100;
      f = new ay(c);
      break;
      f = new bb(a, d + '_' + e.name(), c);
      break;
      return i;
    }
  }
  
  public final String d()
  {
    if (f == null)
    {
      int i = f.a.b(a, "rti.mqtt.fbns_notification_store", true).getInt("notification_store_class", 0);
      com.facebook.rti.a.f.a.b("NotificationDeliveryHelper", "getNotificationDeliveryStore %d", new Object[] { Integer.valueOf(i) });
      switch (i)
      {
      default: 
        f = new az();
      }
    }
    for (;;)
    {
      return f.a();
      f = new ay(c);
      continue;
      f = new bb(a, d + '_' + e.name(), c);
    }
  }
  
  public final aw e()
  {
    if (f == null)
    {
      int i = f.a.b(a, "rti.mqtt.fbns_notification_store", true).getInt("notification_store_class", 0);
      com.facebook.rti.a.f.a.b("NotificationDeliveryHelper", "getNotificationDeliveryStore %d", new Object[] { Integer.valueOf(i) });
      switch (i)
      {
      default: 
        f = new az();
      }
    }
    for (;;)
    {
      return f;
      f = new ay(c);
      continue;
      f = new bb(a, d + '_' + e.name(), c);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */