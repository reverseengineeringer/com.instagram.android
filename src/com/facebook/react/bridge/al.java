package com.facebook.react.bridge;

import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.queue.b;
import com.facebook.react.bridge.queue.i;

final class al
  implements i
{
  private al(CatalystInstanceImpl paramCatalystInstanceImpl) {}
  
  public final void a(Exception paramException)
  {
    CatalystInstanceImpl.h(a).a(paramException);
    ba).a.runOnQueue(new ak(this));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */