package com.facebook.rti.b.b.c;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.rti.a.f.a;
import com.facebook.rti.a.i.b;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public class s
  extends AbstractExecutorService
  implements ScheduledExecutorService
{
  public static final String a = s.class.getCanonicalName() + ".ACTION_ALARM.";
  public final String b;
  private final Context c;
  private final b d;
  private final AlarmManager e;
  private final PendingIntent f;
  private final int g;
  private final PriorityQueue<r<?>> h = new PriorityQueue();
  
  public s(String paramString, Context paramContext, b paramb, AlarmManager paramAlarmManager, Handler paramHandler)
  {
    paramString = new StringBuilder(a).append(paramString);
    String str = paramContext.getPackageName();
    if (!TextUtils.isEmpty(str)) {
      paramString.append('.').append(str);
    }
    b = paramString.toString();
    c = paramContext;
    d = paramb;
    e = paramAlarmManager;
    g = Build.VERSION.SDK_INT;
    paramString = new Intent(b);
    paramString.setPackage(c.getPackageName());
    f = PendingIntent.getBroadcast(c, 0, paramString, 134217728);
    c.getApplicationContext().registerReceiver(new o(this), new IntentFilter(b), null, paramHandler);
  }
  
  private <T> p<T> a(Runnable paramRunnable, T paramT)
  {
    paramRunnable = new p(this, paramRunnable, paramT);
    long l = d.a();
    a.a("WakingExecutorService", "Scheduling task for %d seconds from now", new Object[] { Long.valueOf((l - d.a()) / 1000L) });
    for (;;)
    {
      try
      {
        h.add(new r(paramRunnable, l));
        if (h.isEmpty())
        {
          a.a("WakingExecutorService", "No pending tasks, so not setting alarm and un-register the receiver", new Object[0]);
          e.cancel(f);
          return paramRunnable;
        }
        l = h.peek()).b;
        a.a("WakingExecutorService", "Next alarm in %d seconds", new Object[] { Long.valueOf((l - d.a()) / 1000L) });
        if (g >= 23) {
          e.setAndAllowWhileIdle(2, l, f);
        } else {
          e.set(2, l, f);
        }
      }
      finally {}
    }
  }
  
  private <V> p<V> a(Callable<V> paramCallable, long paramLong, TimeUnit paramTimeUnit)
  {
    paramCallable = new p(this, paramCallable);
    paramLong = d.a() + paramTimeUnit.toMillis(paramLong);
    a.a("WakingExecutorService", "Scheduling task for %d seconds from now", new Object[] { Long.valueOf((paramLong - d.a()) / 1000L) });
    for (;;)
    {
      try
      {
        h.add(new r(paramCallable, paramLong));
        if (h.isEmpty())
        {
          a.a("WakingExecutorService", "No pending tasks, so not setting alarm and un-register the receiver", new Object[0]);
          e.cancel(f);
          return paramCallable;
        }
        paramLong = h.peek()).b;
        a.a("WakingExecutorService", "Next alarm in %d seconds", new Object[] { Long.valueOf((paramLong - d.a()) / 1000L) });
        if (g >= 23) {
          e.setAndAllowWhileIdle(2, paramLong, f);
        } else {
          e.set(2, paramLong, f);
        }
      }
      finally {}
    }
  }
  
  private static void a(List<p> paramList)
  {
    a.a("WakingExecutorService", "Executing %d tasks", new Object[] { Integer.valueOf(paramList.size()) });
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      ((p)paramList.next()).run();
    }
  }
  
  public final p<?> a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    paramRunnable = new p(this, paramRunnable, null);
    paramLong = d.a() + paramTimeUnit.toMillis(paramLong);
    a.a("WakingExecutorService", "Scheduling task for %d seconds from now", new Object[] { Long.valueOf((paramLong - d.a()) / 1000L) });
    for (;;)
    {
      try
      {
        h.add(new r(paramRunnable, paramLong));
        if (h.isEmpty())
        {
          a.a("WakingExecutorService", "No pending tasks, so not setting alarm and un-register the receiver", new Object[0]);
          e.cancel(f);
          return paramRunnable;
        }
        paramLong = h.peek()).b;
        a.a("WakingExecutorService", "Next alarm in %d seconds", new Object[] { Long.valueOf((paramLong - d.a()) / 1000L) });
        if (g >= 23) {
          e.setAndAllowWhileIdle(2, paramLong, f);
        } else {
          e.set(2, paramLong, f);
        }
      }
      finally {}
    }
  }
  
  public boolean awaitTermination(long paramLong, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public void execute(Runnable paramRunnable)
  {
    a(paramRunnable, null);
  }
  
  public boolean isShutdown()
  {
    return false;
  }
  
  public boolean isTerminated()
  {
    return false;
  }
  
  @TargetApi(11)
  protected <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
  {
    return new q(this, paramRunnable, paramT);
  }
  
  @TargetApi(11)
  protected <T> RunnableFuture<T> newTaskFor(Callable<T> paramCallable)
  {
    return new q(this, paramCallable);
  }
  
  public ScheduledFuture<?> scheduleAtFixedRate(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public ScheduledFuture<?> scheduleWithFixedDelay(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public void shutdown()
  {
    throw new UnsupportedOperationException();
  }
  
  public List<Runnable> shutdownNow()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.c.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */