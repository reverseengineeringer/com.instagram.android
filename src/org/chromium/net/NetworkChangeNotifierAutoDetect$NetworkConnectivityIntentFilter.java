package org.chromium.net;

import android.content.IntentFilter;

class NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter
  extends IntentFilter
{
  NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter(boolean paramBoolean)
  {
    addAction("android.net.conn.CONNECTIVITY_CHANGE");
    if (paramBoolean) {
      addAction("android.net.wifi.RSSI_CHANGED");
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.NetworkChangeNotifierAutoDetect.NetworkConnectivityIntentFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */