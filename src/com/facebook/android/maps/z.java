package com.facebook.android.maps;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class z
  extends BroadcastReceiver
{
  z(MapView paramMapView) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int j = 0;
    int i = j;
    if (paramIntent != null)
    {
      i = j;
      if (paramIntent.getBooleanExtra("noConnectivity", false)) {
        i = 1;
      }
    }
    if (i == 0) {
      a.invalidate();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */