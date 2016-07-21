package com.facebook.react.views.picker.a;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.g;

public final class a
  extends g<a>
{
  private final int e;
  
  public a(int paramInt1, long paramLong, int paramInt2)
  {
    super(paramInt1, paramLong);
    e = paramInt2;
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    int i = b;
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putInt("position", e);
    paramRCTEventEmitter.receiveEvent(i, "topSelect", localWritableNativeMap);
  }
  
  public final String e()
  {
    return "topSelect";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.picker.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */