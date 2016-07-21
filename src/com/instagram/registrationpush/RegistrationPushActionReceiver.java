package com.instagram.registrationpush;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.common.analytics.e;
import com.instagram.e.f;

public class RegistrationPushActionReceiver
  extends BroadcastReceiver
{
  public static PendingIntent a(Context paramContext)
  {
    return a(paramContext, "com.instagram.registrationpush.ACTION_TAPPED");
  }
  
  private static PendingIntent a(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent(paramContext, RegistrationPushActionReceiver.class);
    localIntent.setAction(paramString);
    return PendingIntent.getBroadcast(paramContext, 0, localIntent, 0);
  }
  
  public static PendingIntent b(Context paramContext)
  {
    return a(paramContext, "com.instagram.registrationpush.ACTION_DELETED");
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = a.a(paramContext);
    if ("com.instagram.registrationpush.ACTION_TAPPED".equals(paramIntent.getAction()))
    {
      f.aN.c().a();
      paramIntent = new Intent();
      paramIntent.setClassName(a, "com.instagram.android.activity.MainTabActivity");
      paramIntent.setAction("android.intent.action.MAIN");
      paramIntent.addCategory("android.intent.category.LAUNCHER");
      paramIntent.addFlags(268435456);
      a.startActivity(paramIntent);
    }
    while (!"com.instagram.registrationpush.ACTION_DELETED".equals(paramIntent.getAction())) {
      return;
    }
    f.aM.c().a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.registrationpush.RegistrationPushActionReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */