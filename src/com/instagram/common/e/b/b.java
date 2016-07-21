package com.instagram.common.e.b;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class b
{
  private static final ThreadFactory a = new a();
  private static final BlockingQueue<Runnable> b = new LinkedBlockingQueue(100);
  private static final Executor c = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, b, a);
  
  public static Executor a()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */