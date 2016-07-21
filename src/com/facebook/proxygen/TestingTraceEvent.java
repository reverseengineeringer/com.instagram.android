package com.facebook.proxygen;

public class TestingTraceEvent
  extends TraceEvent
{
  public TestingTraceEvent(String paramString)
  {
    super(paramString);
    initNativeHandle(paramString);
  }
  
  public TestingTraceEvent(String paramString, int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    super(paramString, paramInt1, paramInt2, paramLong1, paramLong2);
    initNativeHandle(paramString);
  }
  
  public TestingTraceEvent addMeta(String paramString1, String paramString2)
  {
    addMetaNative(paramString1, paramString2);
    return this;
  }
  
  public native void addMetaNative(String paramString1, String paramString2);
  
  public native void initNativeHandle(String paramString);
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.TestingTraceEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */