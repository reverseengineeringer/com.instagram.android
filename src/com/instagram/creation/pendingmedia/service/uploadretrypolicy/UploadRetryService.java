package com.instagram.creation.pendingmedia.service.uploadretrypolicy;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.SystemClock;
import com.facebook.e.a.a;
import com.instagram.creation.pendingmedia.service.t;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class UploadRetryService
  extends Service
{
  private static PowerManager.WakeLock a;
  private static boolean b;
  private static Boolean c;
  private AlarmManager d;
  
  public static void a()
  {
    if (a != null) {
      a.acquire();
    }
  }
  
  private void a(int paramInt, long paramLong1, PendingIntent paramPendingIntent, long paramLong2, boolean paramBoolean)
  {
    long l = 180000L;
    if (Build.VERSION.SDK_INT < 19)
    {
      b().set(paramInt, paramLong1, paramPendingIntent);
      return;
    }
    if (paramLong2 >= 0L) {}
    for (paramLong2 = 20L * paramLong2 / 100L;; paramLong2 = 180000L)
    {
      if (paramBoolean) {
        l = 3000L;
      }
      paramLong2 = Math.min(paramLong2, l);
      b().setWindow(paramInt, paramLong1, paramLong2, paramPendingIntent);
      return;
    }
  }
  
  public static void a(Context paramContext)
  {
    paramContext.startService(new Intent(paramContext, UploadRetryService.class).setAction("ScheduleAlarm").putExtra("AlarmDelay", 180000L));
  }
  
  public static void a(Context paramContext, long paramLong, boolean paramBoolean)
  {
    paramContext.startService(new Intent(paramContext, UploadRetryService.class).setAction("ScheduleAlarm").putExtra("AlarmTime", paramLong).putExtra("AlarmExact", paramBoolean));
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    if ((c == null) || (c.booleanValue() != paramBoolean))
    {
      c = Boolean.valueOf(paramBoolean);
      paramContext.startService(new Intent(paramContext, UploadRetryService.class).setAction("UpdateServiceState").putExtra("EnableReceiver", paramBoolean));
    }
  }
  
  private AlarmManager b()
  {
    if (d == null) {
      d = ((AlarmManager)getSystemService("alarm"));
    }
    return d;
  }
  
  public static void b(Context paramContext)
  {
    paramContext.startService(new Intent(paramContext, UploadRetryService.class).setAction("ScheduleAlarm"));
  }
  
  private PowerManager.WakeLock c()
  {
    Object localObject1;
    if (a == null) {
      localObject1 = (PowerManager)getSystemService("power");
    }
    try
    {
      if (a == null)
      {
        localObject1 = ((PowerManager)localObject1).newWakeLock(1, "UploadServiceWakeLock");
        a = (PowerManager.WakeLock)localObject1;
        ((PowerManager.WakeLock)localObject1).setReferenceCounted(false);
      }
      return a;
    }
    finally {}
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (paramIntent != null) {}
    for (;;)
    {
      boolean bool;
      Object localObject;
      try
      {
        if ("UpdateServiceState".equals(paramIntent.getAction()))
        {
          c().acquire();
          if ((c == null) || (b != c.booleanValue()))
          {
            if (c == null) {
              c = Boolean.valueOf(paramIntent.getBooleanExtra("EnableReceiver", true));
            }
            b = c.booleanValue();
            ConnectivityChangeReceiver.a(this, b);
          }
          return 2;
        }
        if (!"Connected".equals(paramIntent.getAction())) {
          break label160;
        }
        b = true;
        bool = paramIntent.getBooleanExtra("ConnectedToWifi", false);
        localObject = t.a(this, "connectivity wakeup");
        if (!((t)localObject).a()) {
          continue;
        }
        if (bool)
        {
          paramIntent = "connected to wifi";
          ((t)localObject).a(paramIntent, true);
          continue;
        }
        paramIntent = "connected to data";
      }
      finally
      {
        c().release();
      }
      continue;
      label160:
      if ("ScheduleAlarm".equals(paramIntent.getAction()))
      {
        localObject = PendingIntent.getBroadcast(this, 0, new Intent(this, UploadRetryService.RetryAlarmBroadcastReceiver.class).setAction("AutoRetryAlarm"), 268435456);
        bool = paramIntent.getBooleanExtra("AlarmExact", false);
        long l1;
        if (paramIntent.hasExtra("AlarmDelay"))
        {
          l1 = paramIntent.getLongExtra("AlarmDelay", 120000L);
          a(2, SystemClock.elapsedRealtime() + l1, (PendingIntent)localObject, l1, bool);
          l1 /= 1000L;
        }
        else if (paramIntent.hasExtra("AlarmTime"))
        {
          l1 = System.currentTimeMillis();
          long l2 = paramIntent.getLongExtra("AlarmTime", 120000L + l1);
          a(0, l2, (PendingIntent)localObject, l2 - l1, bool);
          if (a.b(3))
          {
            new SimpleDateFormat("HH:mm:ss.SSS", Locale.US).format(new Date(l2));
            l1 = (l2 - l1) / 1000L;
          }
        }
      }
      else if ("AutoRetryAlarm".equals(paramIntent.getAction()))
      {
        t.a(this, "alarm wakeup").b();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.uploadretrypolicy.UploadRetryService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */