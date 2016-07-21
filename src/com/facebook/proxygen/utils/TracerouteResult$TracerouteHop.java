package com.facebook.proxygen.utils;

public class TracerouteResult$TracerouteHop
{
  public final int mDelay_ms;
  public final String mHost;
  public final boolean mLost;
  public final int mTtl;
  
  public TracerouteResult$TracerouteHop(boolean paramBoolean, int paramInt1, String paramString, int paramInt2)
  {
    mLost = paramBoolean;
    mTtl = paramInt1;
    mHost = paramString;
    mDelay_ms = paramInt2;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.utils.TracerouteResult.TracerouteHop
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */