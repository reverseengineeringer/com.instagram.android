package com.instagram.creation.pendingmedia.service.uploadretrypolicy;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import com.instagram.common.a.b.bl;
import com.instagram.common.e.a.a;
import com.instagram.common.e.a.b;

public class ConnectivityChangeReceiver
  extends BroadcastReceiver
{
  private static final bl<Long> a = new bl(4);
  private final b b = a.a();
  
  static final void a(Context paramContext, boolean paramBoolean)
  {
    ComponentName localComponentName = new ComponentName(paramContext, ConnectivityChangeReceiver.class);
    paramContext = paramContext.getPackageManager();
    if (paramBoolean) {}
    for (int i = 1;; i = 2)
    {
      paramContext.setComponentEnabledSetting(localComponentName, i, 1);
      return;
    }
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    long l;
    int i;
    if ((paramIntent != null) && (paramIntent.isConnected()))
    {
      l = SystemClock.elapsedRealtime();
      if (a.c() <= 0) {
        break label161;
      }
      if (l >= ((Long)a.a(a.c() - 1)).longValue() + 5000L) {
        break label116;
      }
      i = 1;
      if (i == 0) {
        if (1 != paramIntent.getType()) {
          break label177;
        }
      }
    }
    label116:
    label161:
    label177:
    for (boolean bool = true;; bool = false)
    {
      UploadRetryService.a();
      paramContext.startService(new Intent(paramContext, UploadRetryService.class).setAction("Connected").putExtra("ConnectedToWifi", bool));
      return;
      if (a.c() == 4)
      {
        if (l < ((Long)a.a(0)).longValue() + 600000L)
        {
          i = 1;
          break;
        }
        a.a();
      }
      a.a(Long.valueOf(l));
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.uploadretrypolicy.ConnectivityChangeReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */