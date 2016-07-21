package com.instagram.common.j.g;

import java.io.IOException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;

final class g
  implements Executor
{
  private final BlockingQueue<Runnable> a = new LinkedBlockingQueue();
  private boolean b = false;
  private boolean c = false;
  private IOException d;
  private long e = -1L;
  
  private void c()
  {
    if (e == -1L) {
      e = Thread.currentThread().getId();
    }
    while (e == Thread.currentThread().getId()) {
      return;
    }
    throw new RuntimeException("MessageLoop is called on different threads");
  }
  
  public final void a()
  {
    c();
    if (c) {
      throw new IllegalStateException("Cannot run loop as an exception has occurred previously.");
    }
    if (b) {
      throw new IllegalStateException("Cannot run loop when it is already running.");
    }
    b = true;
    for (;;)
    {
      if (b) {
        if (d != null) {
          throw d;
        }
      }
      try
      {
        ((Runnable)a.take()).run();
      }
      catch (InterruptedException localInterruptedException)
      {
        b = false;
        c = true;
        if ((localInterruptedException instanceof InterruptedException)) {
          throw new IOException(localInterruptedException);
        }
        throw ((RuntimeException)localInterruptedException);
        if (d != null) {
          throw d;
        }
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        for (;;) {}
      }
    }
  }
  
  public final void a(IOException paramIOException)
  {
    c();
    b = false;
    d = paramIOException;
  }
  
  public final void b()
  {
    c();
    b = false;
  }
  
  public final void execute(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      throw new IllegalArgumentException();
    }
    try
    {
      a.put(paramRunnable);
      return;
    }
    catch (InterruptedException paramRunnable)
    {
      throw new RejectedExecutionException(paramRunnable);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.g.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */