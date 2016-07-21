package com.facebook.rti.b.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.facebook.rti.a.f.a;

final class af
  extends BroadcastReceiver
{
  af(aj paramaj) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null)
    {
      a.a("MqttPushService", "receiver/config/null", new Object[0]);
      return;
    }
    a.a("MqttPushService", "receiver/config/%s", new Object[] { paramIntent.getAction() });
    paramContext = a;
    if ((a != null) && (a.getLooper().getThread() != Thread.currentThread()))
    {
      paramContext = a;
      paramContext.sendMessage(paramContext.obtainMessage(4, paramIntent));
      return;
    }
    paramContext.a(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */