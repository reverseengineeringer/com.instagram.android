package com.facebook.react.bridge.queue;

public final class n
  implements i
{
  private final MessageQueueThread a;
  
  public n(MessageQueueThread paramMessageQueueThread)
  {
    a = paramMessageQueueThread;
  }
  
  public final void a(Exception paramException)
  {
    a.runOnQueue(new m(this, paramException));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.queue.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */