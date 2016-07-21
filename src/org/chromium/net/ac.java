package org.chromium.net;

import android.annotation.SuppressLint;
import android.net.ConnectivityManager.NetworkCallback;
import android.net.Network;
import android.net.NetworkCapabilities;
import org.chromium.base.ThreadUtils;

@SuppressLint({"NewApi"})
final class ac
  extends ConnectivityManager.NetworkCallback
{
  private ac(NetworkChangeNotifierAutoDetect paramNetworkChangeNotifierAutoDetect) {}
  
  public final void onAvailable(Network paramNetwork)
  {
    ThreadUtils.b(new m(this, NetworkChangeNotifierAutoDetect.b(paramNetwork), NetworkChangeNotifierAutoDetect.a(NetworkChangeNotifierAutoDetect.a(a).a(paramNetwork))));
  }
  
  public final void onCapabilitiesChanged(Network paramNetwork, NetworkCapabilities paramNetworkCapabilities)
  {
    ThreadUtils.b(new ab(this, NetworkChangeNotifierAutoDetect.b(paramNetwork), NetworkChangeNotifierAutoDetect.a(NetworkChangeNotifierAutoDetect.a(a).a(paramNetwork))));
  }
  
  public final void onLosing(Network paramNetwork, int paramInt)
  {
    ThreadUtils.b(new c(this, NetworkChangeNotifierAutoDetect.b(paramNetwork)));
  }
  
  public final void onLost(Network paramNetwork)
  {
    ThreadUtils.b(new s(this, NetworkChangeNotifierAutoDetect.b(paramNetwork)));
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */