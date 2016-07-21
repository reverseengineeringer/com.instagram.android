package com.facebook.rti.b.b.d;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import com.facebook.rti.a.f.a;

final class d
  extends BroadcastReceiver
{
  d(e parame) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(paramIntent.getAction())) {
      return;
    }
    paramContext = (NetworkInfo)paramIntent.getParcelableExtra("networkInfo");
    a.a(paramContext);
    if (isInitialStickyBroadcast())
    {
      a.d("MqttNetworkManager", "Not rebroadcasting initial sticky broadcast", new Object[0]);
      return;
    }
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */