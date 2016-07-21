package com.facebook.proxygen.utils;

public class GLogHelper
{
  private static native void log(int paramInt, String paramString);
  
  public static void log(GLogHandler.GLogSeverity paramGLogSeverity, String paramString)
  {
    log(paramGLogSeverity.ordinal(), paramString);
  }
  
  public static native void vlog(int paramInt, String paramString);
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.utils.GLogHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */