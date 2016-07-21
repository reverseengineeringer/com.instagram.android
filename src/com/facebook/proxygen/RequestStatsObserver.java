package com.facebook.proxygen;

public class RequestStatsObserver
  implements TraceEventObserver
{
  private TraceEvent[] mEvents;
  
  public RequestStats getRequestStats()
  {
    if ((mEvents == null) || (mEvents.length == 0)) {
      return null;
    }
    return new RequestStats(mEvents);
  }
  
  public void traceEventAvailable(TraceEvent[] paramArrayOfTraceEvent)
  {
    mEvents = paramArrayOfTraceEvent;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.RequestStatsObserver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */