package com.facebook.react.views.textinput;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.uimanager.events.RCTEventEmitter;

final class g
  extends com.facebook.react.uimanager.events.g<g>
{
  private String e;
  
  public g(int paramInt, long paramLong, String paramString)
  {
    super(paramInt, paramLong);
    e = paramString;
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    int i = b;
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putInt("target", b);
    localWritableNativeMap.putString("text", e);
    paramRCTEventEmitter.receiveEvent(i, "topEndEditing", localWritableNativeMap);
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final String e()
  {
    return "topEndEditing";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */