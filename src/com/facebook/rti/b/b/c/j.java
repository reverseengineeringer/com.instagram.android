package com.facebook.rti.b.b.c;

import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

public final class j<V>
  extends FutureTask<V>
  implements i<V>
{
  final b a = new b();
  
  private j(Runnable paramRunnable, V paramV)
  {
    super(paramRunnable, paramV);
  }
  
  private j(Callable<V> paramCallable)
  {
    super(paramCallable);
  }
  
  public static <V> j<V> a(Runnable paramRunnable, V paramV)
  {
    return new j(paramRunnable, paramV);
  }
  
  public static <V> j<V> a(Callable<V> paramCallable)
  {
    return new j(paramCallable);
  }
  
  public final void a(Runnable paramRunnable, Executor paramExecutor)
  {
    b localb = a;
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
  
  protected final void done()
  {
    b localb = a;
    synchronized (a)
    {
      if (b) {
        return;
      }
      b = true;
      for (;;)
      {
        if (!a.isEmpty())
        {
          ??? = (a)a.poll();
          try
          {
            b.execute(a);
          }
          catch (RuntimeException localRuntimeException)
          {
            com.facebook.rti.a.f.a.c(b.a(), localRuntimeException, "RuntimeException while executing runnable=%s with executor=%s", new Object[] { a, b });
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */