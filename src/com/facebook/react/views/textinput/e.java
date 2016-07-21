package com.facebook.react.views.textinput;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.g;

public final class e
  extends g<e>
{
  private String e;
  private int f;
  private int g;
  private int h;
  
  public e(int paramInt1, long paramLong, String paramString, int paramInt2, int paramInt3, int paramInt4)
  {
    super(paramInt1, paramLong);
    e = paramString;
    f = paramInt2;
    g = paramInt3;
    h = paramInt4;
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    int i = b;
    WritableNativeMap localWritableNativeMap1 = new WritableNativeMap();
    localWritableNativeMap1.putString("text", e);
    WritableNativeMap localWritableNativeMap2 = new WritableNativeMap();
    localWritableNativeMap2.putDouble("width", f);
    localWritableNativeMap2.putDouble("height", g);
    localWritableNativeMap1.a("contentSize", localWritableNativeMap2);
    localWritableNativeMap1.putInt("eventCount", h);
    localWritableNativeMap1.putInt("target", b);
    paramRCTEventEmitter.receiveEvent(i, "topChange", localWritableNativeMap1);
  }
  
  public final String e()
  {
    return "topChange";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */