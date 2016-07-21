package com.instagram.common.aj.c;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.e.a.a;

public final class e
{
  static void a(Context paramContext)
  {
    paramContext = paramContext.getSharedPreferences("com.google.android.c2dm", 0).edit();
    paramContext.putString("dm_registration", "");
    paramContext.putLong("last_registration_change", System.currentTimeMillis());
    paramContext.commit();
  }
  
  public static void a(Context paramContext, String paramString)
  {
    try
    {
      c localc = b.a;
      Intent localIntent = new Intent(localc.a());
      localIntent.setPackage(localc.b());
      localIntent.putExtra("app", PendingIntent.getBroadcast(paramContext, 0, new Intent(), 0));
      localIntent.putExtra("sender", paramString);
      paramContext.startService(localIntent).toString();
      return;
    }
    catch (Exception paramContext)
    {
      a.b("C2DMessaging", "C2DM not supported");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */