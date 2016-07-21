package com.facebook.react.bridge.queue;

import com.facebook.react.common.b.a;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

final class e
  implements Runnable
{
  e(MessageQueueThreadImpl paramMessageQueueThreadImpl, a parama, Callable paramCallable) {}
  
  public final void run()
  {
    try
    {
      a.a(b.call());
      return;
    }
    catch (Exception localException)
    {
      a locala = a;
      locala.b();
      b = localException;
      a.countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.queue.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */