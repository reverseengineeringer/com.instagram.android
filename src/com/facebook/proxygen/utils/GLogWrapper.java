package com.facebook.proxygen.utils;

import com.facebook.proxygen.NativeHandleImpl;

public class GLogWrapper
  extends NativeHandleImpl
{
  public GLogWrapper(BLogHandler paramBLogHandler)
  {
    init(new GLogHandler(paramBLogHandler));
  }
  
  private native void init(GLogHandler paramGLogHandler);
  
  private native void setMinLogLevel(int paramInt);
  
  public native void close();
  
  protected void finalize()
  {
    try
    {
      close();
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public void setMinLogLevel(GLogHandler.GLogSeverity paramGLogSeverity)
  {
    setMinLogLevel(paramGLogSeverity.ordinal());
  }
  
  public native void setVLogLevel(int paramInt);
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.utils.GLogWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */