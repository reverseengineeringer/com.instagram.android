package com.facebook.react.views.textinput;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.g;

public final class h
  extends g<h>
{
  private String e;
  private String f;
  private int g;
  private int h;
  
  public h(int paramInt1, long paramLong, String paramString1, String paramString2, int paramInt2, int paramInt3)
  {
    super(paramInt1, paramLong);
    e = paramString1;
    f = paramString2;
    g = paramInt2;
    h = paramInt3;
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    int i = b;
    WritableNativeMap localWritableNativeMap1 = new WritableNativeMap();
    WritableNativeMap localWritableNativeMap2 = new WritableNativeMap();
    localWritableNativeMap2.putDouble("start", g);
    localWritableNativeMap2.putDouble("end", h);
    localWritableNativeMap1.putString("text", e);
    localWritableNativeMap1.putString("previousText", f);
    localWritableNativeMap1.a("range", localWritableNativeMap2);
    localWritableNativeMap1.putInt("target", b);
    paramRCTEventEmitter.receiveEvent(i, "topTextInput", localWritableNativeMap1);
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final String e()
  {
    return "topTextInput";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */