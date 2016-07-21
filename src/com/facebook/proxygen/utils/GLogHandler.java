package com.facebook.proxygen.utils;

public class GLogHandler
{
  private BLogHandler handler;
  private final GLogHandler.GLogSeverity[] severities = GLogHandler.GLogSeverity.values();
  
  public GLogHandler(BLogHandler paramBLogHandler)
  {
    handler = paramBLogHandler;
  }
  
  public void log(int paramInt, String paramString)
  {
    if ((paramInt < 0) || (paramInt >= severities.length)) {
      return;
    }
    handler.log(severities[paramInt], paramString);
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.utils.GLogHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */