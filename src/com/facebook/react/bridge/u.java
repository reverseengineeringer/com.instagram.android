package com.facebook.react.bridge;

import java.util.Map;

public abstract interface u
{
  public abstract boolean canOverrideExistingModule();
  
  public abstract Map<String, t> getMethods();
  
  public abstract String getName();
  
  public abstract void initialize();
  
  public abstract void onCatalystInstanceDestroy();
  
  public abstract void onReactBridgeInitialized(ReactBridge paramReactBridge);
  
  public abstract boolean supportsWebWorkers();
  
  public abstract void writeConstantsField(z paramz, String paramString);
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */