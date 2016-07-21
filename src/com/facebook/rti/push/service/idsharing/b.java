package com.facebook.rti.push.service.idsharing;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.rti.a.f.a;

final class b
  extends BroadcastReceiver
{
  b(c paramc) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (getResultCode() == -1)
    {
      paramContext = getResultExtras(true);
      paramContext = new com.facebook.rti.b.d.c(paramContext.getString("/settings/mqtt/id/mqtt_device_id"), paramContext.getString("/settings/mqtt/id/mqtt_device_secret"), paramContext.getLong("/settings/mqtt/id/timestamp", Long.MAX_VALUE));
      a.a(c.a(), "New ids from sharing: %s", new Object[] { paramContext });
      c.a(a, paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.idsharing.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */