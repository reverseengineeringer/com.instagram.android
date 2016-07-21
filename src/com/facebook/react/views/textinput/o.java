package com.facebook.react.views.textinput;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.g;

final class o
  extends g<o>
{
  private String e;
  
  public o(int paramInt, long paramLong, String paramString)
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
    paramRCTEventEmitter.receiveEvent(i, "topSubmitEditing", localWritableNativeMap);
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final String e()
  {
    return "topSubmitEditing";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */