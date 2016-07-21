package com.facebook.react.uimanager;

import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.e;

public abstract interface AppRegistry
  extends JavaScriptModule
{
  public abstract void runApplication(String paramString, e parame);
  
  public abstract void unmountApplicationComponentAtRootTag(int paramInt);
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.AppRegistry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */