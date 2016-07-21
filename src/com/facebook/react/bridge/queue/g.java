package com.facebook.react.bridge.queue;

import android.os.Looper;
import com.facebook.react.common.b.a;

final class g
  implements Runnable
{
  g(a parama1, a parama2) {}
  
  public final void run()
  {
    Looper.prepare();
    a.a(Looper.myLooper());
    MessageQueueThreadRegistry.a((MessageQueueThread)b.a());
    Looper.loop();
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.queue.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */