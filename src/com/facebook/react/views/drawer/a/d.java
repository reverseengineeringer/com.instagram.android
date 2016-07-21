package com.facebook.react.views.drawer.a;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.g;

public final class d
  extends g<d>
{
  private final int e;
  
  public d(int paramInt1, long paramLong, int paramInt2)
  {
    super(paramInt1, paramLong);
    e = paramInt2;
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    int i = b;
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putDouble("drawerState", e);
    paramRCTEventEmitter.receiveEvent(i, "topDrawerStateChanged", localWritableNativeMap);
  }
  
  public final short b()
  {
    return 0;
  }
  
  public final String e()
  {
    return "topDrawerStateChanged";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.drawer.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */