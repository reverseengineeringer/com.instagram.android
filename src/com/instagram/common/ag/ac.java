package com.instagram.common.ag;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class ac
{
  private static final BlockingQueue<Runnable> a = new ab();
  private static final int b = Runtime.getRuntime().availableProcessors() * 2;
  private static final ExecutorService c = new ThreadPoolExecutor(b, b, 0L, TimeUnit.MILLISECONDS, a);
  
  public static Executor a()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */