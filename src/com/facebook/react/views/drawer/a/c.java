package com.facebook.react.views.drawer.a;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.g;

public final class c
  extends g<c>
{
  private final float e;
  
  public c(int paramInt, long paramLong, float paramFloat)
  {
    super(paramInt, paramLong);
    e = paramFloat;
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    int i = b;
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putDouble("offset", e);
    paramRCTEventEmitter.receiveEvent(i, "topDrawerSlide", localWritableNativeMap);
  }
  
  public final short b()
  {
    return 0;
  }
  
  public final String e()
  {
    return "topDrawerSlide";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.drawer.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */