package com.instagram.common.k.c;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class b
{
  static final Executor a = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, c, b);
  private static final ThreadFactory b = new a();
  private static final BlockingQueue<Runnable> c = new LinkedBlockingQueue(10);
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */