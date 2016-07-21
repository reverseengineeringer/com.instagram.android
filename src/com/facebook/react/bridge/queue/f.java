package com.facebook.react.bridge.queue;

import android.os.Process;

final class f
  implements Runnable
{
  f(MessageQueueThreadImpl paramMessageQueueThreadImpl) {}
  
  public final void run()
  {
    Process.setThreadPriority(-4);
    MessageQueueThreadRegistry.a(a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.queue.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */