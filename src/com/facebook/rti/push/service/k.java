package com.facebook.rti.push.service;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import com.facebook.rti.a.g.f;
import com.facebook.rti.a.i.b;
import com.facebook.rti.b.b.g.c;
import java.util.HashMap;
import java.util.Map;

public final class k
{
  Context a;
  AlarmManager b;
  SharedPreferences c;
  b d;
  Map<String, PendingIntent> e;
  final int f;
  c g;
  
  public k(Context paramContext, AlarmManager paramAlarmManager, b paramb, c paramc)
  {
    a = paramContext;
    b = paramAlarmManager;
    c = f.a.b(a, "rti.mqtt.retry", false);
    d = paramb;
    g = paramc;
    e = new HashMap();
    f = Build.VERSION.SDK_INT;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */