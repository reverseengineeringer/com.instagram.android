package com.instagram.debug.log;

import com.instagram.common.p.a;

public class DLog$NewLogEvent
  implements a
{
  public final long duration;
  public final int logLevel;
  public final String message;
  
  public DLog$NewLogEvent(int paramInt, String paramString, long paramLong)
  {
    logLevel = paramInt;
    message = paramString;
    duration = paramLong;
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.log.DLog.NewLogEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */