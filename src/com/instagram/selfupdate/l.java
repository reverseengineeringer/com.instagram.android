package com.instagram.selfupdate;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;

class l
{
  private static final Class<?> a = l.class;
  private final AlarmManager b;
  private final Context c;
  
  public l(Context paramContext)
  {
    c = paramContext;
    b = ((AlarmManager)paramContext.getSystemService("alarm"));
  }
  
  public final void a(long paramLong)
  {
    paramLong = SystemClock.elapsedRealtime() + paramLong;
    AlarmManager localAlarmManager = b;
    Intent localIntent = new Intent(c, SelfUpdateService.class);
    localAlarmManager.set(3, paramLong, PendingIntent.getService(c, 0, localIntent, 134217728));
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */