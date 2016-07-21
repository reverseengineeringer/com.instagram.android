package com.facebook.proxygen;

public class AdaptiveIntegerParameters
{
  public final AdaptiveIntegerParameters.LatencyBasedParameter latencyBasedParameter;
  public final AdaptiveIntegerParameters.NetworkTypeBasedParameter networkTypeBasedParameter;
  
  public AdaptiveIntegerParameters(AdaptiveIntegerParameters.LatencyBasedParameter paramLatencyBasedParameter)
  {
    latencyBasedParameter = paramLatencyBasedParameter;
    networkTypeBasedParameter = null;
  }
  
  public AdaptiveIntegerParameters(AdaptiveIntegerParameters.NetworkTypeBasedParameter paramNetworkTypeBasedParameter)
  {
    latencyBasedParameter = null;
    networkTypeBasedParameter = paramNetworkTypeBasedParameter;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.AdaptiveIntegerParameters
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */