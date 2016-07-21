package com.facebook.proxygen;

public class SchedulingParameters
{
  public final int mUpperBoundHighPri;
  public final int mUpperBoundLowPri;
  public final int mUpperBoundMidPri;
  
  public SchedulingParameters(int paramInt1, int paramInt2, int paramInt3)
  {
    mUpperBoundLowPri = paramInt1;
    mUpperBoundMidPri = paramInt2;
    mUpperBoundHighPri = paramInt3;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.SchedulingParameters
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */