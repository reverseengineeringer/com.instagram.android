package com.facebook.react.uimanager.events;

import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.c;
import com.facebook.react.bridge.e;

public abstract interface RCTEventEmitter
  extends JavaScriptModule
{
  public abstract void receiveEvent(int paramInt, String paramString, e parame);
  
  public abstract void receiveTouches(String paramString, c paramc1, c paramc2);
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.events.RCTEventEmitter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */