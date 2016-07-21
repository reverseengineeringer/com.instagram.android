package com.facebook.rti.b.b.c;

import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public class p<V>
  extends c<V>
  implements i<V>, Runnable, ScheduledFuture<V>
{
  private final j<V> b;
  
  public p(Runnable paramRunnable, V paramV)
  {
    Object localObject;
    b = j.a(paramV, localObject);
  }
  
  public p(Callable<V> paramCallable)
  {
    Callable localCallable;
    b = j.a(localCallable);
  }
  
  public final void a(Runnable paramRunnable, Executor paramExecutor)
  {
    b localb = b.a;
    if (paramExecutor == null) {
      throw new NullPointerException();
    }
    synchronized (a)
    {
      if (!b)
      {
        a.add(new a(paramRunnable, paramExecutor));
        i = 0;
        if (i != 0) {
          paramRunnable = new a(paramRunnable, paramExecutor);
        }
      }
      try
      {
        b.execute(a);
        return;
      }
      catch (RuntimeException paramExecutor)
      {
        com.facebook.rti.a.f.a.c(b.a(), paramExecutor, "RuntimeException while executing runnable=%s with executor=%s", new Object[] { a, b });
      }
      int i = 1;
    }
  }
  
  public boolean cancel(boolean paramBoolean)
  {
    s.a(a, this);
    return b.cancel(paramBoolean);
  }
  
  public long getDelay(TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public void run()
  {
    b.run();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.c.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */