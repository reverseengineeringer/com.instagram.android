package com.facebook.rti.b.e;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
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
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

@TargetApi(3)
public class e
{
  public static final String a = e.class.getCanonicalName() + ".ACTION_INEXACT_ALARM.";
  private static final List<Long> c = Collections.unmodifiableList(new c());
  public final String b;
  private final Context d;
  private final AtomicInteger e;
  private final AlarmManager f;
  private final b g;
  private final int h;
  private final Handler i;
  private final BroadcastReceiver j;
  private final PendingIntent k;
  private volatile Runnable l;
  private boolean m;
  private boolean n;
  private long o;
  private long p;
  
  public e(aj paramaj, AtomicInteger paramAtomicInteger, b paramb, AlarmManager paramAlarmManager, Handler paramHandler)
  {
    d = paramaj;
    StringBuilder localStringBuilder = new StringBuilder(a).append(paramaj.d());
    String str = paramaj.getPackageName();
    if (!TextUtils.isEmpty(str)) {
      localStringBuilder.append('.').append(str);
    }
    b = localStringBuilder.toString();
    e = paramAtomicInteger;
    f = paramAlarmManager;
    g = paramb;
    h = Build.VERSION.SDK_INT;
    i = paramHandler;
    j = new d(this);
    paramAtomicInteger = new Intent(b);
    paramAtomicInteger.setPackage(paramaj.getPackageName());
    k = PendingIntent.getBroadcast(paramaj, 0, paramAtomicInteger, 134217728);
  }
  
  /* Error */
  private void a(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 143	com/facebook/rti/b/e/e:m	Z
    //   6: ifne +22 -> 28
    //   9: aload_0
    //   10: lload_1
    //   11: putfield 145	com/facebook/rti/b/e/e:o	J
    //   14: aload_0
    //   15: getfield 143	com/facebook/rti/b/e/e:m	Z
    //   18: ifne +7 -> 25
    //   21: aload_0
    //   22: invokespecial 147	com/facebook/rti/b/e/e:d	()V
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: aload_0
    //   29: lload_1
    //   30: putfield 145	com/facebook/rti/b/e/e:o	J
    //   33: aload_0
    //   34: getfield 143	com/facebook/rti/b/e/e:m	Z
    //   37: ifeq +30 -> 67
    //   40: aload_0
    //   41: iconst_0
    //   42: putfield 143	com/facebook/rti/b/e/e:m	Z
    //   45: ldc -107
    //   47: ldc -105
    //   49: iconst_0
    //   50: anewarray 4	java/lang/Object
    //   53: invokestatic 156	com/facebook/rti/a/f/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   56: aload_0
    //   57: getfield 102	com/facebook/rti/b/e/e:f	Landroid/app/AlarmManager;
    //   60: aload_0
    //   61: getfield 136	com/facebook/rti/b/e/e:k	Landroid/app/PendingIntent;
    //   64: invokevirtual 162	android/app/AlarmManager:cancel	(Landroid/app/PendingIntent;)V
    //   67: aload_0
    //   68: invokespecial 147	com/facebook/rti/b/e/e:d	()V
    //   71: goto -46 -> 25
    //   74: astore_3
    //   75: aload_0
    //   76: monitorexit
    //   77: aload_3
    //   78: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	e
    //   0	79	1	paramLong	long
    //   74	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	25	74	finally
    //   28	67	74	finally
    //   67	71	74	finally
  }
  
  @SuppressLint({"SetRepeatingUse", "SetInexactRepeatingArgs"})
  private void d()
  {
    m = true;
    long l2 = g.a();
    p = (o + l2);
    long l1 = p;
    if (o >= 900000L)
    {
      long l3 = o;
      if (l3 >= 900000L) {}
      for (int i1 = 1; i1 == 0; i1 = 0) {
        throw new IllegalArgumentException();
      }
      Iterator localIterator = c.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        l1 = ((Long)localIterator.next()).longValue();
      } while (l3 < l1);
    }
    for (;;)
    {
      o = l1;
      l1 = l2;
      for (;;)
      {
        try
        {
          if (h >= 23)
          {
            n = false;
            if (o < 900000L)
            {
              f.setExactAndAllowWhileIdle(2, l1, k);
              a.b("KeepaliveManager", "keepalive/start; intervalSec=%s", new Object[] { Long.valueOf(o / 1000L) });
              return;
            }
            f.setAndAllowWhileIdle(2, l1, k);
            continue;
          }
          if (h < 19) {
            break label282;
          }
        }
        catch (Throwable localThrowable)
        {
          m = false;
          a.a("KeepaliveManager", localThrowable, "keepalive/alarm_failed; intervalSec=%s", new Object[] { Long.valueOf(o / 1000L) });
          return;
        }
        if (o < 900000L)
        {
          n = false;
          f.setExact(2, l1, k);
        }
        else
        {
          label282:
          n = true;
          f.setInexactRepeating(2, l1, o, k);
        }
      }
      l1 = 900000L;
    }
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 143	com/facebook/rti/b/e/e:m	Z
    //   6: ifne +10 -> 16
    //   9: aload_0
    //   10: invokevirtual 238	com/facebook/rti/b/e/e:b	()V
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: ldc -107
    //   18: ldc -16
    //   20: iconst_1
    //   21: anewarray 4	java/lang/Object
    //   24: dup
    //   25: iconst_0
    //   26: aload_0
    //   27: getfield 139	com/facebook/rti/b/e/e:p	J
    //   30: aload_0
    //   31: getfield 104	com/facebook/rti/b/e/e:g	Lcom/facebook/rti/a/i/b;
    //   34: invokeinterface 174 1 0
    //   39: lsub
    //   40: ldc2_w 209
    //   43: ldiv
    //   44: invokestatic 214	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   47: aastore
    //   48: invokestatic 156	com/facebook/rti/a/f/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   51: goto -38 -> 13
    //   54: astore_1
    //   55: aload_0
    //   56: monitorexit
    //   57: aload_1
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	e
    //   54	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	13	54	finally
    //   16	51	54	finally
  }
  
  /* Error */
  public final void a(Runnable paramRunnable)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 236	com/facebook/rti/b/e/e:l	Ljava/lang/Runnable;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: aload_1
    //   16: putfield 236	com/facebook/rti/b/e/e:l	Ljava/lang/Runnable;
    //   19: aload_0
    //   20: getfield 77	com/facebook/rti/b/e/e:d	Landroid/content/Context;
    //   23: invokevirtual 247	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   26: aload_0
    //   27: getfield 120	com/facebook/rti/b/e/e:j	Landroid/content/BroadcastReceiver;
    //   30: new 249	android/content/IntentFilter
    //   33: dup
    //   34: aload_0
    //   35: getfield 98	com/facebook/rti/b/e/e:b	Ljava/lang/String;
    //   38: invokespecial 250	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   41: aconst_null
    //   42: aload_0
    //   43: getfield 113	com/facebook/rti/b/e/e:i	Landroid/os/Handler;
    //   46: invokevirtual 254	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    //   49: pop
    //   50: goto -39 -> 11
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	e
    //   0	58	1	paramRunnable	Runnable
    //   6	2	2	localRunnable	Runnable
    // Exception table:
    //   from	to	target	type
    //   2	7	53	finally
    //   14	50	53	finally
  }
  
  public final void b()
  {
    try
    {
      a(e.get() * 1000);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c()
  {
    try
    {
      if (m)
      {
        m = false;
        a.b("KeepaliveManager", "keepalive/stop", new Object[0]);
        f.cancel(k);
      }
      o = 900000L;
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */