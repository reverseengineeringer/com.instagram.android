package com.facebook.proxygen;

public abstract interface TraceEventObserver
{
  public abstract void traceEventAvailable(TraceEvent[] paramArrayOfTraceEvent);
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.TraceEventObserver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */