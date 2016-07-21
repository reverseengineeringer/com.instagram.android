package com.facebook.react.views.textinput;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.g;

final class i
  extends g<i>
{
  public i(int paramInt, long paramLong)
  {
    super(paramInt, paramLong);
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    int i = b;
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putInt("target", b);
    paramRCTEventEmitter.receiveEvent(i, "topFocus", localWritableNativeMap);
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final String e()
  {
    return "topFocus";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */