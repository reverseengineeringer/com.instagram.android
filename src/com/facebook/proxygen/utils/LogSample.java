package com.facebook.proxygen.utils;

public class LogSample
{
  private final String mMessage;
  private final long mTimeStamp;
  
  public LogSample(long paramLong, String paramString)
  {
    mTimeStamp = paramLong;
    mMessage = paramString;
  }
  
  public String getMessage()
  {
    return mMessage;
  }
  
  public long getTimeStamp()
  {
    return mTimeStamp;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.utils.LogSample
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */