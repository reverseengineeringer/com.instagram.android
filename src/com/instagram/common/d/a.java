package com.instagram.common.d;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class a
  implements ThreadFactory
{
  private final String a;
  private final AtomicInteger b = new AtomicInteger(1);
  
  public a(String paramString)
  {
    a = paramString;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    return new Thread(paramRunnable, a + b.getAndIncrement());
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */