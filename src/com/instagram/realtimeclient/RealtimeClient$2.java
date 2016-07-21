package com.instagram.realtimeclient;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

class RealtimeClient$2
  implements Runnable
{
  RealtimeClient$2(RealtimeClient paramRealtimeClient) {}
  
  public void run()
  {
    Iterator localIterator = RealtimeClient.access$100(this$0).values().iterator();
    while (localIterator.hasNext()) {
      ((RealtimeSubscriber)localIterator.next()).onRefreshRequested();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeClient.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */