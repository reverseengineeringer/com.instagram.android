package com.instagram.realtimeclient;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

class RealtimeClient$5
  extends BroadcastReceiver
{
  RealtimeClient$5(RealtimeClient paramRealtimeClient) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if (paramContext == null) {
      return;
    }
    if (paramContext.isConnected())
    {
      RealtimeClient.access$200();
      RealtimeClient.access$000(this$0);
      return;
    }
    RealtimeClient.access$200();
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeClient.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */