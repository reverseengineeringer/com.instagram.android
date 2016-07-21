package com.instagram.realtimeclient;

import com.instagram.common.p.a;

public class RealtimeClient$StatusChangedEvent
  implements a
{
  public final RealtimeClient.ClientStatus status;
  
  public RealtimeClient$StatusChangedEvent(RealtimeClient paramRealtimeClient, RealtimeClient.ClientStatus paramClientStatus)
  {
    status = paramClientStatus;
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeClient.StatusChangedEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */