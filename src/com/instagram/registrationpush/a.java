package com.instagram.registrationpush;

import android.app.AlarmManager;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.instagram.common.l.b.d;

public final class a
  implements com.instagram.common.l.b.a
{
  private static a d;
  final Context a;
  final NotificationManager b;
  private final AlarmManager c;
  
  private a(Context paramContext)
  {
    a = paramContext;
    c = ((AlarmManager)a.getSystemService("alarm"));
    b = ((NotificationManager)a.getSystemService("notification"));
  }
  
  private Intent a()
  {
    Intent localIntent = new Intent(a, RegistrationPushAlarmReceiver.class);
    localIntent.setAction("RegistrationPush.PUSH_ACTION");
    return localIntent;
  }
  
  public static a a(Context paramContext)
  {
    try
    {
      if (d == null) {
        d = new a(paramContext.getApplicationContext());
      }
      paramContext = d;
      return paramContext;
    }
    finally {}
  }
  
  private void b()
  {
    PendingIntent localPendingIntent = PendingIntent.getBroadcast(a, 0, a(), 536870912);
    c.cancel(localPendingIntent);
    b.cancel("registration", 64278);
  }
  
  public final void onAppBackgrounded()
  {
    b();
    if ((!com.instagram.x.a.d()) && (!com.instagram.x.a.e()))
    {
      long l1 = SystemClock.elapsedRealtime();
      long l2 = com.facebook.common.time.b.a();
      PendingIntent localPendingIntent = PendingIntent.getBroadcast(a, 0, a(), 134217728);
      c.set(2, l1 + l2, localPendingIntent);
      return;
    }
    com.instagram.common.l.b.b.a.b(this);
  }
  
  public final void onAppForegrounded()
  {
    b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.registrationpush.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */