package com.facebook.rti.push.service.idsharing;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.rti.a.f.a;
import com.facebook.rti.a.g.f;
import com.facebook.rti.b.b.g.c;

public class FbnsSharingStateReceiver
  extends BroadcastReceiver
{
  private static final String a = FbnsSharingStateReceiver.class.getSimpleName();
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    Object localObject;
    do
    {
      return;
      localObject = paramIntent.getAction();
      if (!new c(paramContext).a(paramIntent))
      {
        a.f(a, "Rejecting device credentials sharing request due to failed auth", new Object[0]);
        return;
      }
      if ("com.facebook.rti.fbns.intent.SHARE_IDS".equals(localObject))
      {
        if (!f.a.b(paramContext, "rti.mqtt.flags", true).getBoolean("sharing_state_enabled", false))
        {
          paramContext = getResultExtras(true);
          paramContext.putString("/settings/mqtt/id/mqtt_device_id", "");
          paramContext.putString("/settings/mqtt/id/mqtt_device_secret", "");
          paramContext.putLong("/settings/mqtt/id/timestamp", Long.MAX_VALUE);
          setResult(-1, null, paramContext);
          return;
        }
        localObject = f.a.b(paramContext, "rti.mqtt.ids", true);
        paramContext = ((SharedPreferences)localObject).getString("/settings/mqtt/id/mqtt_device_id", "");
        paramIntent = ((SharedPreferences)localObject).getString("/settings/mqtt/id/mqtt_device_secret", "");
        long l = ((SharedPreferences)localObject).getLong("/settings/mqtt/id/timestamp", Long.MAX_VALUE);
        a.b(a, "sharing device id %s", new Object[] { paramContext });
        localObject = getResultExtras(true);
        ((Bundle)localObject).putString("/settings/mqtt/id/mqtt_device_id", paramContext);
        ((Bundle)localObject).putString("/settings/mqtt/id/mqtt_device_secret", paramIntent);
        ((Bundle)localObject).putLong("/settings/mqtt/id/timestamp", l);
        setResult(-1, null, (Bundle)localObject);
        return;
      }
    } while ((!"com.facebook.rti.intent.SHARED_QE_FLAG_REQUEST".equals(localObject)) || (paramIntent.getStringExtra("pkg_name") == null));
    int i = f.a.b(paramContext, "rti.mqtt.flags", true).getInt("shared_qe_flag", -1);
    paramContext = getResultExtras(true);
    paramContext.putInt("shared_qe_flag", i);
    setResult(-1, null, paramContext);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.idsharing.FbnsSharingStateReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */