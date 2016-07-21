package com.facebook.rti.push.service.idsharing;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.rti.a.g.f;

public class c
{
  public static final String a = c.class.getSimpleName();
  public final Context b;
  public final com.facebook.rti.b.b.g.c c;
  public final BroadcastReceiver d;
  private com.facebook.rti.b.d.c e;
  
  public c(Context paramContext, com.facebook.rti.b.b.g.c paramc)
  {
    b = paramContext;
    c = paramc;
    paramContext = f.a.b(b, "rti.mqtt.shared_ids", true);
    e = new com.facebook.rti.b.d.c(paramContext.getString("fbns_shared_id", ""), paramContext.getString("fbns_shared_secret", ""), paramContext.getLong("fbns_shared_timestamp", Long.MAX_VALUE));
    d = new b(this);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.idsharing.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */