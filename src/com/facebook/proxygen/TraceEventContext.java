package com.facebook.proxygen;

import java.util.Random;

public class TraceEventContext
{
  private static final Random RAND = new Random();
  private TraceEventObserver[] mObservers;
  private int mParentID = RAND.nextInt();
  private final SamplePolicy mSamplePolicy;
  
  public TraceEventContext(SamplePolicy paramSamplePolicy)
  {
    this(new TraceEventObserver[0], paramSamplePolicy);
  }
  
  public TraceEventContext(TraceEventObserver[] paramArrayOfTraceEventObserver)
  {
    this(paramArrayOfTraceEventObserver, new TraceEventContext.1());
  }
  
  public TraceEventContext(TraceEventObserver[] paramArrayOfTraceEventObserver, SamplePolicy paramSamplePolicy)
  {
    mObservers = paramArrayOfTraceEventObserver;
    mSamplePolicy = paramSamplePolicy;
  }
  
  public int getParentID()
  {
    return mParentID;
  }
  
  public void informAllObservers(TraceEvent[] paramArrayOfTraceEvent)
  {
    TraceEventObserver[] arrayOfTraceEventObserver = mObservers;
    int j = arrayOfTraceEventObserver.length;
    int i = 0;
    while (i < j)
    {
      arrayOfTraceEventObserver[i].traceEventAvailable(paramArrayOfTraceEvent);
      i += 1;
    }
  }
  
  public boolean needPublishEvent()
  {
    return mSamplePolicy.isSampled();
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.TraceEventContext
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */