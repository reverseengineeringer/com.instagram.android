package com.facebook.react.bridge.queue;

@com.facebook.b.a.a
public class MessageQueueThreadRegistry
{
  private static ThreadLocal<MessageQueueThread> a = new ThreadLocal();
  
  static void a(MessageQueueThread paramMessageQueueThread)
  {
    paramMessageQueueThread.assertIsOnThread();
    a.set(paramMessageQueueThread);
  }
  
  @com.facebook.b.a.a
  public static MessageQueueThread myMessageQueueThread()
  {
    return (MessageQueueThread)com.facebook.c.a.a.a(a.get(), "This thread doesn't have a MessageQueueThread registered to it!");
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.queue.MessageQueueThreadRegistry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */