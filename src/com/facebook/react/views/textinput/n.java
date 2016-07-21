package com.facebook.react.views.textinput;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.g;

final class n
  extends g<n>
{
  private int e;
  private int f;
  
  public n(int paramInt1, long paramLong, int paramInt2, int paramInt3)
  {
    super(paramInt1, paramLong);
    e = paramInt2;
    f = paramInt3;
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    int i = b;
    WritableNativeMap localWritableNativeMap1 = new WritableNativeMap();
    WritableNativeMap localWritableNativeMap2 = new WritableNativeMap();
    localWritableNativeMap2.putInt("start", e);
    localWritableNativeMap2.putInt("end", f);
    localWritableNativeMap1.a("selection", localWritableNativeMap2);
    paramRCTEventEmitter.receiveEvent(i, "topSelectionChange", localWritableNativeMap1);
  }
  
  public final String e()
  {
    return "topSelectionChange";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */