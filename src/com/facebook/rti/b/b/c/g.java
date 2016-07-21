package com.facebook.rti.b.b.c;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;

public final class g
  extends AbstractExecutorService
  implements n
{
  protected final Handler a;
  
  public g(Handler paramHandler)
  {
    a = paramHandler;
  }
  
  public final k<?> a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    paramRunnable = new l(a, paramRunnable, null);
    a.postDelayed(paramRunnable, paramTimeUnit.toMillis(paramLong));
    return paramRunnable;
  }
  
  public final boolean awaitTermination(long paramLong, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void execute(Runnable paramRunnable)
  {
    a.post(paramRunnable);
  }
  
  public final boolean isShutdown()
  {
    return false;
  }
  
  public final boolean isTerminated()
  {
    return false;
  }
  
  protected final <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
  {
    return new f(a, paramRunnable, paramT);
  }
  
  protected final <T> RunnableFuture<T> newTaskFor(Callable<T> paramCallable)
  {
    return new f(a, paramCallable);
  }
  
  public final void shutdown()
  {
    throw new UnsupportedOperationException();
  }
  
  public final List<Runnable> shutdownNow()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */