package com.facebook.rti.b.b.a;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.Notification.Builder;
import android.app.Notification.InboxStyle;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.os.Process;
import com.facebook.rti.a.g.f;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;

public class e
{
  public static final String a = e.class.getCanonicalName();
  public final String b;
  public final String c;
  public final int d;
  public final Context e;
  public final NotificationManager f;
  public final SharedPreferences g;
  public Notification.Builder h;
  public Queue<String> i;
  public String j = "";
  public int k = 0;
  private final String l;
  
  @TargetApi(11)
  public e(Context paramContext, String paramString)
  {
    c = paramString;
    if (Build.VERSION.SDK_INT < 11)
    {
      e = null;
      f = null;
      b = null;
      d = 0;
      g = null;
      l = null;
      return;
    }
    e = paramContext;
    f = ((NotificationManager)paramContext.getSystemService("notification"));
    try
    {
      paramString = e.getPackageManager().getApplicationLabel(e.getApplicationInfo());
      if (paramString == null)
      {
        paramString = e.getPackageName();
        b = paramString;
        d = b();
        l = ("Service " + new SimpleDateFormat("M/d h:mm a").format(new Date()));
        i = new LinkedList();
        g = f.a.b(paramContext, "mqtt_debug", true);
        return;
      }
    }
    catch (Throwable paramString)
    {
      for (;;)
      {
        paramString = null;
        continue;
        paramString = paramString.toString();
      }
    }
  }
  
  private int b()
  {
    try
    {
      int m = Process.myPid();
      Iterator localIterator = ((ActivityManager)e.getSystemService("activity")).getRunningAppProcesses().iterator();
      while (localIterator.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)localIterator.next();
        if (pid == m)
        {
          m = processName.hashCode();
          return m;
        }
      }
    }
    catch (Throwable localThrowable) {}
    return 42;
  }
  
  @TargetApi(16)
  public final Notification.InboxStyle a()
  {
    Notification.InboxStyle localInboxStyle = new Notification.InboxStyle().setBigContentTitle(b + " " + c).setSummaryText(l);
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext()) {
      localInboxStyle.addLine((CharSequence)localIterator.next());
    }
    return localInboxStyle;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */