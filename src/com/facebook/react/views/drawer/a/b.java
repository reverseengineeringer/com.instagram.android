package com.facebook.react.views.drawer.a;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.g;

public final class b
  extends g<b>
{
  public b(int paramInt, long paramLong)
  {
    super(paramInt, paramLong);
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(b, "topDrawerOpened", new WritableNativeMap());
  }
  
  public final short b()
  {
    return 0;
  }
  
  public final String e()
  {
    return "topDrawerOpened";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.drawer.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */