package com.facebook.rti.b.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.facebook.rti.a.f.a;

final class ae
  extends BroadcastReceiver
{
  ae(aj paramaj) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int j = 0;
    a.a("MqttPushService", "receiver/power_save_mode", new Object[0]);
    if (paramIntent == null) {}
    int i;
    do
    {
      return;
      paramContext = paramIntent.getAction();
      if (paramContext != "android.os.action.POWER_SAVE_MODE_CHANGED")
      {
        i = j;
        if (paramContext != null)
        {
          i = j;
          if (!paramContext.equals("android.os.action.POWER_SAVE_MODE_CHANGED")) {}
        }
      }
      else
      {
        i = 1;
      }
    } while (i == 0);
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
 * Qualified Name:     com.facebook.rti.b.f.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */