package com.facebook.rti.b.e;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.rti.a.f.a;
import com.facebook.rti.a.i.b;
import com.facebook.rti.b.f.aj;
import java.util.concurrent.atomic.AtomicInteger;

public class i
{
  public static final String a = i.class.getCanonicalName() + ".ACTION_ALARM.";
  public final String b;
  private final Context c;
  private final AtomicInteger d;
  private final AlarmManager e;
  private final b f;
  private final int g;
  private final Handler h;
  private final BroadcastReceiver i;
  private final PendingIntent j;
  private volatile Runnable k;
  private boolean l;
  
  public i(aj paramaj, AtomicInteger paramAtomicInteger, b paramb, AlarmManager paramAlarmManager, Handler paramHandler)
  {
    c = paramaj;
    StringBuilder localStringBuilder = new StringBuilder(a).append(paramaj.d());
    paramaj = paramaj.getPackageName();
    if (!TextUtils.isEmpty(paramaj)) {
      localStringBuilder.append('.').append(paramaj);
    }
    b = localStringBuilder.toString();
    d = paramAtomicInteger;
    e = paramAlarmManager;
    f = paramb;
    g = Build.VERSION.SDK_INT;
    h = paramHandler;
    i = new h(this);
    paramaj = new Intent(b);
    paramaj.setPackage(c.getPackageName());
    j = PendingIntent.getBroadcast(c, 0, paramaj, 134217728);
  }
  
  public final void a()
  {
    try
    {
      if (!l) {
        b();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void a(Runnable paramRunnable)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 121	com/facebook/rti/b/e/i:k	Ljava/lang/Runnable;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: aload_1
    //   16: putfield 121	com/facebook/rti/b/e/i:k	Ljava/lang/Runnable;
    //   19: aload_0
    //   20: getfield 56	com/facebook/rti/b/e/i:c	Landroid/content/Context;
    //   23: invokevirtual 130	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   26: aload_0
    //   27: getfield 99	com/facebook/rti/b/e/i:i	Landroid/content/BroadcastReceiver;
    //   30: new 132	android/content/IntentFilter
    //   33: dup
    //   34: aload_0
    //   35: getfield 77	com/facebook/rti/b/e/i:b	Ljava/lang/String;
    //   38: invokespecial 133	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   41: aconst_null
    //   42: aload_0
    //   43: getfield 92	com/facebook/rti/b/e/i:h	Landroid/os/Handler;
    //   46: invokevirtual 137	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    //   49: pop
    //   50: goto -39 -> 11
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	i
    //   0	58	1	paramRunnable	Runnable
    //   6	2	2	localRunnable	Runnable
    // Exception table:
    //   from	to	target	type
    //   2	7	53	finally
    //   14	50	53	finally
  }
  
  public final void b()
  {
    for (;;)
    {
      long l2;
      try
      {
        if (!l)
        {
          l1 = (d.get() * 1.5F * 1000.0F);
          l = true;
          l2 = f.a();
          l2 += l1;
        }
        try
        {
          if (g < 19) {
            continue;
          }
          e.setExact(2, l2, j);
          a.b("PingUnreceivedAlarm", "start; intervalSec=%s", new Object[] { Long.valueOf(l1 / 1000L) });
        }
        catch (Throwable localThrowable)
        {
          l = false;
          a.a("PingUnreceivedAlarm", localThrowable, "alarm_failed; intervalSec=%s", new Object[] { Long.valueOf(l1 / 1000L) });
          continue;
        }
        return;
      }
      finally {}
      e.set(2, l2, j);
    }
  }
  
  public final void c()
  {
    try
    {
      if (l)
      {
        l = false;
        a.b("PingUnreceivedAlarm", "stop", new Object[0]);
        e.cancel(j);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */