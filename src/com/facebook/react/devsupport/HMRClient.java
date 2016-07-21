package com.facebook.react.devsupport;

import com.facebook.react.bridge.JavaScriptModule;

public abstract interface HMRClient
  extends JavaScriptModule
{
  public abstract void enable(String paramString1, String paramString2, String paramString3, int paramInt);
}

/* Location:
 * Qualified Name:     com.facebook.react.devsupport.HMRClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */