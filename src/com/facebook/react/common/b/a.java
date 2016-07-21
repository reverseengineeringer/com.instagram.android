package com.facebook.react.common.b;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class a<T>
  implements Future<T>
{
  public final CountDownLatch a = new CountDownLatch(1);
  public Exception b;
  private T c;
  
  public final T a()
  {
    try
    {
      Object localObject = get();
      return (T)localObject;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new RuntimeException(localInterruptedException);
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
  }
  
  public final void a(T paramT)
  {
    b();
    c = paramT;
    a.countDown();
  }
  
  public final void b()
  {
    if (a.getCount() == 0L) {
      throw new RuntimeException("Result has already been set!");
    }
  }
  
  public final boolean cancel(boolean paramBoolean)
  {
    throw new UnsupportedOperationException();
  }
  
  public final T get()
  {
    a.await();
    if (b != null) {
      throw new ExecutionException(b);
    }
    return (T)c;
  }
  
  public final T get(long paramLong, TimeUnit paramTimeUnit)
  {
    if (!a.await(paramLong, paramTimeUnit)) {
      throw new TimeoutException("Timed out waiting for result");
    }
    if (b != null) {
      throw new ExecutionException(b);
    }
    return (T)c;
  }
  
  public final boolean isCancelled()
  {
    return false;
  }
  
  public final boolean isDone()
  {
    return a.getCount() == 0L;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.common.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */