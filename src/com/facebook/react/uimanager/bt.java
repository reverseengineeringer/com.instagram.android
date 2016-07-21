package com.facebook.react.uimanager;

import com.facebook.c.a.a;
import com.facebook.react.bridge.bd;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.queue.MessageQueueThread;

final class bt
  implements ar
{
  bt(UIManagerModule paramUIManagerModule, int paramInt) {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    bm localbm = UIManagerModule.access$100(b);
    bs localbs = new bs(this, paramInt1, paramInt2);
    ((MessageQueueThread)a.a(b)).runOnQueue(localbs);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */