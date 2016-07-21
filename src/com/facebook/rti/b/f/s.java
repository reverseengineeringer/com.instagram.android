package com.facebook.rti.b.f;

import android.annotation.SuppressLint;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.os.SystemClock;
import com.facebook.rti.a.g.f;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.MappedByteBuffer;

public abstract class s
  extends Service
{
  r a;
  public final Object b = new Object();
  private boolean c = false;
  private int d = 5;
  private int e = 300;
  private int f = 300;
  private com.facebook.rti.b.b.g.a g;
  private PendingIntent h;
  private AlarmManager i;
  private volatile boolean j;
  
  protected final void a()
  {
    synchronized (b)
    {
      if (!j)
      {
        b();
        j = true;
      }
      return;
    }
  }
  
  public abstract void a(Intent paramIntent);
  
  protected abstract void a(Intent paramIntent, int paramInt1, int paramInt2);
  
  protected void a(FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  protected abstract void b();
  
  protected abstract void c();
  
  protected final void dump(FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    synchronized (b)
    {
      if (!j)
      {
        b();
        j = true;
      }
      a(paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      return;
    }
  }
  
  @SuppressLint({"BadMethodUse-android.app.PendingIntent.getService"})
  public void onCreate()
  {
    super.onCreate();
    com.facebook.rti.a.f.a.d("MqttBackgroundService", "Creating service", new Object[0]);
    for (;;)
    {
      Object localObject2;
      synchronized (b)
      {
        if (!j)
        {
          b();
          j = true;
        }
        ??? = StrictMode.allowThreadDiskReads();
        localObject2 = f.a.b(this, "rti.mqtt.manager.MqttBackgroundService", false);
        if (((SharedPreferences)localObject2).getInt("limit_stickiness", 0) == 1)
        {
          bool = true;
          c = bool;
          if (c)
          {
            d = ((SharedPreferences)localObject2).getInt("cold_start_records_threshold", 300);
            e = ((SharedPreferences)localObject2).getInt("cold_start_period_seconds", 5);
            f = ((SharedPreferences)localObject2).getInt("service_restart_alarm_seconds", 300);
          }
          StrictMode.setThreadPolicy((StrictMode.ThreadPolicy)???);
          com.facebook.rti.a.f.a.b("MqttBackgroundService", "LimitStickiness configuration. Enabled: %b, threshold: %d period: %d service restart: %d", new Object[] { Boolean.valueOf(c), Integer.valueOf(d), Integer.valueOf(e), Integer.valueOf(f) });
          if (c)
          {
            ??? = StrictMode.allowThreadDiskWrites();
            localObject2 = new File(getApplicationInfodataDir, "cold_start_log");
          }
        }
      }
      boolean bool = false;
    }
  }
  
  public void onDestroy()
  {
    if (c)
    {
      if (i == null) {
        i = ((AlarmManager)getSystemService("alarm"));
      }
      i.cancel(h);
    }
    if (a != null)
    {
      r localr = a;
      if (localr.sendMessage(localr.obtainMessage(3))) {
        localr.a();
      }
    }
    for (;;)
    {
      super.onDestroy();
      return;
      c();
    }
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    onStartCommand(paramIntent, -1, paramInt);
  }
  
  @SuppressLint({"AlarmManagerUse"})
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (a != null)
    {
      localObject = a;
      ((r)localObject).sendMessage(((r)localObject).obtainMessage(2, paramInt1, paramInt2, paramIntent));
    }
    while (!c)
    {
      com.facebook.rti.a.f.a.b("MqttBackgroundService", "onStartCommand: START_STICKY", new Object[0]);
      return 1;
      a(paramIntent, paramInt1, paramInt2);
    }
    if (i == null) {
      i = ((AlarmManager)getSystemService("alarm"));
    }
    paramIntent = StrictMode.allowThreadDiskReads();
    Object localObject = g;
    paramInt1 = e;
    MappedByteBuffer localMappedByteBuffer = a;
    int m = b;
    long l1 = System.currentTimeMillis();
    long l2 = paramInt1 * 1000;
    paramInt2 = 0;
    paramInt1 = 0;
    while (paramInt1 < m)
    {
      long l3 = localMappedByteBuffer.getLong(paramInt1 * 8);
      int k = paramInt2;
      if (l3 >= l1 - l2)
      {
        k = paramInt2;
        if (l3 <= l1) {
          k = paramInt2 + 1;
        }
      }
      paramInt1 += 1;
      paramInt2 = k;
    }
    com.facebook.rti.a.f.a.b("MqttBackgroundService", "calcServiceStickiness() coldStartEvents: %d", new Object[] { Integer.valueOf(paramInt2) });
    if (paramInt2 < d) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      StrictMode.setThreadPolicy(paramIntent);
      if (paramInt1 == 0) {
        break;
      }
      i.cancel(h);
      com.facebook.rti.a.f.a.b("MqttBackgroundService", "onStartCommand: START_STICKY", new Object[0]);
      return 1;
    }
    i.set(2, SystemClock.elapsedRealtime() + f * 1000, h);
    com.facebook.rti.a.f.a.b("MqttBackgroundService", "onStartCommand: START_NOT_STICKY", new Object[0]);
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */