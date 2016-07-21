package com.facebook.react.bridge.queue;

import com.facebook.b.a.a;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

@a
public abstract interface MessageQueueThread
{
  @a
  public abstract void assertIsOnThread();
  
  @a
  public abstract <T> Future<T> callOnQueue(Callable<T> paramCallable);
  
  @a
  public abstract boolean isOnThread();
  
  @a
  public abstract void quitSynchronous();
  
  @a
  public abstract void runOnQueue(Runnable paramRunnable);
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.queue.MessageQueueThread
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */