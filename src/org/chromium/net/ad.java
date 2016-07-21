package org.chromium.net;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.wifi.WifiManager;

final class ad
{
  final Context a;
  final WifiManager b;
  final boolean c;
  
  ad()
  {
    a = null;
    b = null;
    c = false;
  }
  
  ad(Context paramContext)
  {
    a = paramContext;
    boolean bool;
    if (a.getPackageManager().checkPermission("android.permission.ACCESS_WIFI_STATE", a.getPackageName()) == 0)
    {
      bool = true;
      c = bool;
      if (!c) {
        break label69;
      }
    }
    label69:
    for (paramContext = (WifiManager)a.getSystemService("wifi");; paramContext = null)
    {
      b = paramContext;
      return;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */