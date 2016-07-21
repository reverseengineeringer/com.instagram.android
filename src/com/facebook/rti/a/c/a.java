package com.facebook.rti.a.c;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class a
  implements ThreadFactory
{
  private final AtomicInteger a = new AtomicInteger(1);
  
  public final Thread newThread(Runnable paramRunnable)
  {
    return new c(paramRunnable, "IgExecutor #" + a.getAndIncrement());
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */