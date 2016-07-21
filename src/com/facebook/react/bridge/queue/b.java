package com.facebook.react.bridge.queue;

import java.util.HashMap;
import java.util.Map;

public final class b
  implements a
{
  public final MessageQueueThreadImpl a;
  public final MessageQueueThreadImpl b;
  public final MessageQueueThreadImpl c;
  
  private b(MessageQueueThreadImpl paramMessageQueueThreadImpl1, MessageQueueThreadImpl paramMessageQueueThreadImpl2, MessageQueueThreadImpl paramMessageQueueThreadImpl3)
  {
    a = paramMessageQueueThreadImpl1;
    b = paramMessageQueueThreadImpl2;
    c = paramMessageQueueThreadImpl3;
  }
  
  public static b a(d paramd, i parami)
  {
    Object localObject2 = new HashMap();
    Object localObject1 = k.a();
    MessageQueueThreadImpl localMessageQueueThreadImpl2 = MessageQueueThreadImpl.a((k)localObject1, parami);
    ((Map)localObject2).put(localObject1, localMessageQueueThreadImpl2);
    localObject1 = (MessageQueueThreadImpl)((Map)localObject2).get(b);
    if (localObject1 == null) {
      localObject1 = MessageQueueThreadImpl.a(b, parami);
    }
    for (;;)
    {
      MessageQueueThreadImpl localMessageQueueThreadImpl1 = (MessageQueueThreadImpl)((Map)localObject2).get(a);
      localObject2 = localMessageQueueThreadImpl1;
      if (localMessageQueueThreadImpl1 == null) {
        localObject2 = MessageQueueThreadImpl.a(a, parami);
      }
      return new b(localMessageQueueThreadImpl2, (MessageQueueThreadImpl)localObject2, (MessageQueueThreadImpl)localObject1);
    }
  }
  
  public final MessageQueueThread a()
  {
    return a;
  }
  
  public final MessageQueueThread b()
  {
    return b;
  }
  
  public final MessageQueueThread c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.queue.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */