package com.facebook.rti.b.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class bf
  extends BroadcastReceiver
{
  bf(bg parambg) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent != null) && ("com.facebook.rti.mqtt.ACTION_ZR_SWITCH".equals(paramIntent.getAction())))
    {
      paramContext = paramIntent.getStringExtra("extra_mqtt_endpoint");
      paramIntent = paramIntent.getStringExtra("extra_analytics_endpoint");
      com.facebook.rti.a.f.a.a("ZeroRatingConnectionConfigOverrides", "broadcast received %s, %s", new Object[] { paramContext, paramIntent });
      a.d = paramContext;
      a.e = paramIntent;
      a.b.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */