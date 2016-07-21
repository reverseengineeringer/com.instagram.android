package com.facebook.react.uimanager;

import android.support.v4.b.r;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.g;

public final class be
  extends g<be>
{
  private static final r<be> e = new r(20);
  private int f;
  private int g;
  private int h;
  private int i;
  
  public static be a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    be localbe2 = (be)e.a();
    be localbe1 = localbe2;
    if (localbe2 == null) {
      localbe1 = new be();
    }
    localbe1.a(paramInt1, System.nanoTime());
    f = paramInt2;
    g = paramInt3;
    h = paramInt4;
    i = paramInt5;
    return localbe1;
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    WritableNativeMap localWritableNativeMap1 = new WritableNativeMap();
    localWritableNativeMap1.putDouble("x", bf.c(f));
    localWritableNativeMap1.putDouble("y", bf.c(g));
    localWritableNativeMap1.putDouble("width", bf.c(h));
    localWritableNativeMap1.putDouble("height", bf.c(i));
    WritableNativeMap localWritableNativeMap2 = new WritableNativeMap();
    localWritableNativeMap2.a("layout", localWritableNativeMap1);
    localWritableNativeMap2.putInt("target", b);
    paramRCTEventEmitter.receiveEvent(b, "topLayout", localWritableNativeMap2);
  }
  
  public final void c()
  {
    e.a(this);
  }
  
  public final String e()
  {
    return "topLayout";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */