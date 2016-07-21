package com.instagram.debug.log;

import com.instagram.common.p.c;

public class DLog
{
  public static final int DEBUG = 3;
  public static int DEFAULT_MIN_DURATION_MS = 1000;
  public static final int ERROR = 6;
  
  public static void d(String paramString)
  {
    d(paramString, DEFAULT_MIN_DURATION_MS);
  }
  
  public static void d(String paramString, int paramInt)
  {
    c.a().a(new DLog.NewLogEvent(3, paramString, paramInt));
  }
  
  public static void e(String paramString)
  {
    e(paramString, DEFAULT_MIN_DURATION_MS * 3);
  }
  
  public static void e(String paramString, int paramInt)
  {
    c.a().a(new DLog.NewLogEvent(6, paramString, paramInt));
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.log.DLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */