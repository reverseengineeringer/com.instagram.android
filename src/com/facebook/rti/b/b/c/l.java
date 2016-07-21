package com.facebook.rti.b.b.c;

import android.os.Handler;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public class l<V>
  extends e<V>
  implements k<V>, Runnable
{
  private final j<V> a;
  
  public l(Handler paramHandler, Runnable paramRunnable, V paramV)
  {
    super(paramHandler);
    a = j.a(paramRunnable, paramV);
  }
  
  public l(Handler paramHandler, Callable<V> paramCallable)
  {
    super(paramHandler);
    a = j.a(paramCallable);
  }
  
  public final void a(Runnable paramRunnable, Executor paramExecutor)
  {
    b localb = a.a;
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
  
  public long getDelay(TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public void run()
  {
    a.run();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.c.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */