package com.facebook.proxygen.utils;

import com.facebook.proxygen.EventBase;

public class CircularEventLog
{
  private EventBase mEventBase;
  private boolean mInitialized;
  private final int mRingSize;
  
  public CircularEventLog(EventBase paramEventBase, int paramInt)
  {
    mEventBase = paramEventBase;
    mRingSize = paramInt;
  }
  
  private native String[] getLogLines(EventBase paramEventBase);
  
  private native void init(EventBase paramEventBase, int paramInt);
  
  public String[] getLogLines()
  {
    Preconditions.checkState(mInitialized, "CircularEventLog was not initialized");
    return getLogLines(mEventBase);
  }
  
  public void init()
  {
    init(mEventBase, mRingSize);
    mInitialized = true;
  }
  
  public boolean isInitialized()
  {
    return mInitialized;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.utils.CircularEventLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */