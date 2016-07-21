package com.facebook.react.bridge.queue;

import android.os.Looper;
import android.os.Process;
import com.facebook.react.bridge.bq;
import com.facebook.react.bridge.br;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

@com.facebook.b.a.a
public class MessageQueueThreadImpl
  implements MessageQueueThread
{
  public final Looper a;
  private final String b;
  private final l c;
  private final String d;
  private volatile boolean e = false;
  
  private MessageQueueThreadImpl(String paramString, Looper paramLooper, i parami)
  {
    b = paramString;
    a = paramLooper;
    c = new l(paramLooper, parami);
    d = ("Expected to be called from the '" + b + "' thread!");
  }
  
  public static MessageQueueThreadImpl a(k paramk, i parami)
  {
    switch (h.a[a.ordinal()])
    {
    default: 
      throw new RuntimeException("Unknown thread type: " + a);
    case 1: 
      paramk = new MessageQueueThreadImpl(b, Looper.getMainLooper(), parami);
      if (br.a())
      {
        Process.setThreadPriority(-4);
        MessageQueueThreadRegistry.a(paramk);
        return paramk;
      }
      br.a(new f(paramk));
      return paramk;
    }
    return a(b, c, parami);
  }
  
  private static MessageQueueThreadImpl a(String paramString, long paramLong, i parami)
  {
    com.facebook.react.common.b.a locala2 = new com.facebook.react.common.b.a();
    com.facebook.react.common.b.a locala1 = new com.facebook.react.common.b.a();
    new Thread(null, new g(locala2, locala1), "mqt_" + paramString, paramLong).start();
    paramString = new MessageQueueThreadImpl(paramString, (Looper)locala2.a(), parami);
    locala1.a(paramString);
    return paramString;
  }
  
  public static MessageQueueThreadImpl a(String paramString, i parami)
  {
    return a(paramString, 0L, parami);
  }
  
  @com.facebook.b.a.a
  public void assertIsOnThread()
  {
    bq.a(isOnThread(), d);
  }
  
  @com.facebook.b.a.a
  public <T> Future<T> callOnQueue(Callable<T> paramCallable)
  {
    com.facebook.react.common.b.a locala = new com.facebook.react.common.b.a();
    runOnQueue(new e(this, locala, paramCallable));
    return locala;
  }
  
  @com.facebook.b.a.a
  public boolean isOnThread()
  {
    return a.getThread() == Thread.currentThread();
  }
  
  @com.facebook.b.a.a
  public void quitSynchronous()
  {
    e = true;
    a.quit();
    if (a.getThread() != Thread.currentThread()) {}
    try
    {
      a.getThread().join();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new RuntimeException("Got interrupted waiting to join thread " + b);
    }
  }
  
  @com.facebook.b.a.a
  public void runOnQueue(Runnable paramRunnable)
  {
    if (e) {
      com.facebook.common.a.a.a("React", "Tried to enqueue runnable on already finished thread: '" + b + "... dropping Runnable.");
    }
    c.post(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.queue.MessageQueueThreadImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */