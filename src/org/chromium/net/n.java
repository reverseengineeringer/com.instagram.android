package org.chromium.net;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

final class n
{
  final ConnectivityManager a;
  
  static
  {
    if (!NetworkChangeNotifierAutoDetect.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  n()
  {
    a = null;
  }
  
  n(Context paramContext)
  {
    a = ((ConnectivityManager)paramContext.getSystemService("connectivity"));
  }
  
  private static af a(NetworkInfo paramNetworkInfo)
  {
    if ((paramNetworkInfo == null) || (!paramNetworkInfo.isConnected())) {
      return new af(false, -1, -1);
    }
    return new af(true, paramNetworkInfo.getType(), paramNetworkInfo.getSubtype());
  }
  
  final af a()
  {
    return a(a.getActiveNetworkInfo());
  }
  
  @SuppressLint({"NewApi"})
  final af a(Network paramNetwork)
  {
    return a(a.getNetworkInfo(paramNetwork));
  }
  
  @SuppressLint({"NewApi"})
  final boolean b(Network paramNetwork)
  {
    paramNetwork = a.getNetworkCapabilities(paramNetwork);
    return (paramNetwork != null) && (paramNetwork.hasCapability(12));
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */