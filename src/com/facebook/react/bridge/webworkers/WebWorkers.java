package com.facebook.react.bridge.webworkers;

import com.facebook.b.a.a;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
import com.facebook.react.bridge.queue.n;

@a
public class WebWorkers
{
  @a
  public static MessageQueueThread createWebWorkerThread(int paramInt, MessageQueueThread paramMessageQueueThread)
  {
    return MessageQueueThreadImpl.a("web-worker-" + paramInt, new n(paramMessageQueueThread));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.webworkers.WebWorkers
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */