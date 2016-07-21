package com.facebook.react.views.textinput;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.g;

final class f
  extends g<f>
{
  public f(int paramInt, long paramLong)
  {
    super(paramInt, paramLong);
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    int i = b;
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putInt("target", b);
    paramRCTEventEmitter.receiveEvent(i, "topBlur", localWritableNativeMap);
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final String e()
  {
    return "topBlur";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */