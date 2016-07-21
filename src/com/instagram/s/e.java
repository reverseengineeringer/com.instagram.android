package com.instagram.s;

import com.instagram.realtimeclient.RealtimeOperation;
import com.instagram.realtimeclient.RealtimeOperationManager.Listener;

final class e
  implements RealtimeOperationManager.Listener
{
  e(g paramg) {}
  
  public final void onOperation(RealtimeOperation paramRealtimeOperation)
  {
    g.a(a).a(paramRealtimeOperation);
    g.a(a, paramRealtimeOperation);
  }
}

/* Location:
 * Qualified Name:     com.instagram.s.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */