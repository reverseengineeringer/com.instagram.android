package org.chromium.net;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.ConnectivityManager.NetworkCallback;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.NetworkRequest.Builder;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import org.chromium.base.ThreadUtils;

public class NetworkChangeNotifierAutoDetect
  extends BroadcastReceiver
{
  n a;
  private final NetworkChangeNotifierAutoDetect.NetworkConnectivityIntentFilter b;
  private final NetworkChangeNotifierAutoDetect.Observer c;
  private final Context d;
  private final NetworkChangeNotifierAutoDetect.RegistrationPolicy e;
  private ad f;
  private final ConnectivityManager.NetworkCallback g;
  private final NetworkRequest h;
  private boolean i;
  private int j;
  private String k;
  private double l;
  
  @SuppressLint({"NewApi"})
  public NetworkChangeNotifierAutoDetect(NetworkChangeNotifierAutoDetect.Observer paramObserver, Context paramContext, NetworkChangeNotifierAutoDetect.RegistrationPolicy paramRegistrationPolicy)
  {
    ThreadUtils.a();
    c = paramObserver;
    d = paramContext.getApplicationContext();
    a = new n(paramContext);
    f = new ad(paramContext);
    if (Build.VERSION.SDK_INT >= 21) {
      g = new ac(this, (byte)0);
    }
    for (h = new NetworkRequest.Builder().addCapability(12).build();; h = null)
    {
      paramObserver = a.a();
      j = a(paramObserver);
      k = c(paramObserver);
      l = b(paramObserver);
      b = new NetworkChangeNotifierAutoDetect.NetworkConnectivityIntentFilter(f.c);
      e = paramRegistrationPolicy;
      e.a(this);
      return;
      g = null;
    }
  }
  
  @SuppressLint({"NewApi"})
  static int a(Network paramNetwork)
  {
    return Integer.parseInt(paramNetwork.toString());
  }
  
  public static int a(af paramaf)
  {
    int n = 5;
    if (!a)
    {
      m = 6;
      return m;
    }
    int m = n;
    switch (b)
    {
    case 6: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 8: 
    default: 
      return 0;
    case 9: 
      return 1;
    case 1: 
      return 2;
    case 7: 
      return 7;
    }
    m = n;
    switch (c)
    {
    case 13: 
    default: 
      return 0;
    case 1: 
    case 2: 
    case 4: 
    case 7: 
    case 11: 
      return 3;
    }
    return 4;
  }
  
  private String c(af paramaf)
  {
    if (a(paramaf) != 2) {
      paramaf = "";
    }
    String str;
    do
    {
      return paramaf;
      paramaf = f.a.registerReceiver(null, new IntentFilter("android.net.wifi.STATE_CHANGE"));
      if (paramaf == null) {
        break;
      }
      paramaf = (WifiInfo)paramaf.getParcelableExtra("wifiInfo");
      if (paramaf == null) {
        break;
      }
      str = paramaf.getSSID();
      paramaf = str;
    } while (str != null);
    return "";
  }
  
  private void d(af paramaf)
  {
    int m = a(paramaf);
    paramaf = c(paramaf);
    if ((m == j) && (paramaf.equals(k))) {
      return;
    }
    j = m;
    k = paramaf;
    new StringBuilder("Network connectivity changed, type is: ").append(j);
    c.a(m);
  }
  
  private void e(af paramaf)
  {
    double d1 = b(paramaf);
    if (d1 == l) {
      return;
    }
    l = d1;
    c.a(d1);
  }
  
  public final void a()
  {
    e.a();
    c();
  }
  
  public final double b(af paramaf)
  {
    int n = 30;
    int m;
    if (a(paramaf) == 2)
    {
      Object localObject = f;
      if ((!c) || (b == null)) {
        m = -1;
      }
      while (m != -1)
      {
        return m;
        localObject = b.getConnectionInfo();
        if (localObject == null) {
          m = -1;
        } else {
          m = ((WifiInfo)localObject).getLinkSpeed();
        }
      }
    }
    if (!a) {
      m = 31;
    }
    for (;;)
    {
      return NetworkChangeNotifier.a(m);
      m = n;
      switch (b)
      {
      case 1: 
      case 6: 
      case 7: 
      case 9: 
      case 2: 
      case 3: 
      case 4: 
      case 5: 
      case 8: 
      default: 
        m = n;
        break;
      case 0: 
        switch (c)
        {
        default: 
          m = n;
          break;
        case 1: 
          m = 4;
          break;
        case 2: 
          m = 5;
          break;
        case 4: 
          m = 2;
          break;
        case 7: 
          m = 3;
          break;
        case 11: 
          m = 1;
          break;
        case 3: 
          m = 6;
          break;
        case 5: 
          m = 7;
          break;
        case 6: 
          m = 8;
          break;
        case 8: 
          m = 11;
          break;
        case 9: 
          m = 12;
          break;
        case 10: 
          m = 9;
          break;
        case 12: 
          m = 10;
          break;
        case 14: 
          m = 13;
          break;
        case 15: 
          m = 14;
          break;
        case 13: 
          m = 15;
        }
        break;
      }
    }
  }
  
  public final void b()
  {
    if (i) {}
    do
    {
      return;
      localObject1 = a.a();
      d((af)localObject1);
      e((af)localObject1);
      d.registerReceiver(this, b);
      i = true;
    } while (g == null);
    Object localObject1 = a;
    Object localObject2 = h;
    ConnectivityManager.NetworkCallback localNetworkCallback = g;
    a.registerNetworkCallback((NetworkRequest)localObject2, localNetworkCallback);
    localObject1 = a.a.getAllNetworks();
    localObject2 = new int[localObject1.length];
    int m = 0;
    while (m < localObject1.length)
    {
      localObject2[m] = Integer.parseInt(localObject1[m].toString());
      m += 1;
    }
    c.a((int[])localObject2);
  }
  
  public final void c()
  {
    if (!i) {}
    do
    {
      return;
      d.unregisterReceiver(this);
      i = false;
    } while (g == null);
    n localn = a;
    ConnectivityManager.NetworkCallback localNetworkCallback = g;
    a.unregisterNetworkCallback(localNetworkCallback);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = a.a();
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramIntent.getAction()))
    {
      d(paramContext);
      e(paramContext);
    }
    while (!"android.net.wifi.RSSI_CHANGED".equals(paramIntent.getAction())) {
      return;
    }
    e(paramContext);
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.NetworkChangeNotifierAutoDetect
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */