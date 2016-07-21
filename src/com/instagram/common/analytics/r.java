package com.instagram.common.analytics;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;

 enum r
{
  boolean c;
  private final String d;
  private final long e;
  private PendingIntent f;
  
  private r(String paramString, long paramLong)
  {
    d = paramString;
    e = paramLong;
  }
  
  public static r a(String paramString)
  {
    r[] arrayOfr = values();
    int j = arrayOfr.length;
    int i = 0;
    while (i < j)
    {
      r localr = arrayOfr[i];
      if (d.equals(paramString)) {
        return localr;
      }
      i += 1;
    }
    return null;
  }
  
  public final void a(Context paramContext, AlarmManager paramAlarmManager)
  {
    if (c) {
      return;
    }
    long l1 = SystemClock.elapsedRealtime();
    long l2 = e;
    if (f == null)
    {
      Intent localIntent = new Intent(paramContext, AnalyticsUploadAlarmReceiver.class);
      localIntent.setAction(d);
      f = PendingIntent.getBroadcast(paramContext, 0, localIntent, 134217728);
    }
    paramAlarmManager.set(2, l1 + l2, f);
    c = true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */