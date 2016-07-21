package com.facebook.proxygen.utils;

public class TracerouteResult
{
  private final TracerouteResult.TracerouteHop[] mHops;
  private final String mID;
  private final String mSource;
  
  public TracerouteResult(String paramString1, TracerouteResult.TracerouteHop[] paramArrayOfTracerouteHop, String paramString2)
  {
    mID = paramString1;
    mHops = paramArrayOfTracerouteHop;
    mSource = paramString2;
  }
  
  public TracerouteResult.TracerouteHop[] getHops()
  {
    return mHops;
  }
  
  public String getID()
  {
    return mID;
  }
  
  public String getSource()
  {
    return mSource;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.utils.TracerouteResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */