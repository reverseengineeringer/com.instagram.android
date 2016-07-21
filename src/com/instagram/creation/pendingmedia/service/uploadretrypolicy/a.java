package com.instagram.creation.pendingmedia.service.uploadretrypolicy;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import android.provider.Settings.Global;
import android.provider.Settings.System;

public final class a
{
  public Boolean a;
  public Boolean b;
  public Boolean c;
  private final Context d;
  private boolean e;
  private int f;
  
  public a(Context paramContext)
  {
    d = paramContext;
  }
  
  public static boolean a(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 17) {
      if (Settings.System.getInt(paramContext.getContentResolver(), "airplane_mode_on", 0) == 0) {}
    }
    while (Settings.Global.getInt(paramContext.getContentResolver(), "airplane_mode_on", 0) != 0)
    {
      return true;
      return false;
    }
    return false;
  }
  
  private void d()
  {
    boolean bool = false;
    if (b == null)
    {
      b = Boolean.valueOf(false);
      f = -1;
    }
    for (;;)
    {
      try
      {
        Object localObject = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        localObject = d.registerReceiver(null, (IntentFilter)localObject);
        if (localObject != null)
        {
          int i = ((Intent)localObject).getIntExtra("status", -1);
          if ((i == 2) || (i == 5)) {
            break label125;
          }
          b = Boolean.valueOf(bool);
          i = ((Intent)localObject).getIntExtra("level", -1);
          int j = ((Intent)localObject).getIntExtra("scale", -1);
          if ((i >= 0) && (j > 0)) {
            f = Math.round(i * 100 / j);
          }
        }
        return;
      }
      catch (SecurityException localSecurityException)
      {
        return;
      }
      label125:
      bool = true;
    }
  }
  
  public final boolean a()
  {
    d();
    return b.booleanValue();
  }
  
  public final boolean a(boolean paramBoolean)
  {
    boolean bool2 = true;
    if (a == null)
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)d.getSystemService("connectivity")).getActiveNetworkInfo();
      if ((localNetworkInfo == null) || (!localNetworkInfo.isConnected())) {
        break label84;
      }
      bool1 = true;
      a = Boolean.valueOf(bool1);
      if ((!a.booleanValue()) || (1 != localNetworkInfo.getType())) {
        break label89;
      }
    }
    label84:
    label89:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      e = bool1;
      if (!paramBoolean) {
        break label94;
      }
      return e;
      bool1 = false;
      break;
    }
    label94:
    return a.booleanValue();
  }
  
  public final int b()
  {
    d();
    return f;
  }
  
  public final boolean c()
  {
    if (c == null) {
      c = Boolean.valueOf(a(d));
    }
    return c.booleanValue();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.uploadretrypolicy.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */