package com.facebook.react.views.scroll;

import android.support.v4.b.r;
import com.facebook.c.a.a;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.uimanager.bf;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.g;

public final class l
  extends g<l>
{
  private static final r<l> e = new r(3);
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  private k l;
  
  public static l a(int paramInt1, long paramLong, k paramk, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    l locall2 = (l)e.a();
    l locall1 = locall2;
    if (locall2 == null) {
      locall1 = new l();
    }
    locall1.a(paramInt1, paramLong);
    l = paramk;
    f = paramInt2;
    g = paramInt3;
    h = paramInt4;
    i = paramInt5;
    j = paramInt6;
    k = paramInt7;
    return locall1;
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    int m = b;
    String str = e();
    WritableNativeMap localWritableNativeMap1 = new WritableNativeMap();
    localWritableNativeMap1.putDouble("top", 0.0D);
    localWritableNativeMap1.putDouble("bottom", 0.0D);
    localWritableNativeMap1.putDouble("left", 0.0D);
    localWritableNativeMap1.putDouble("right", 0.0D);
    WritableNativeMap localWritableNativeMap2 = new WritableNativeMap();
    localWritableNativeMap2.putDouble("x", bf.c(f));
    localWritableNativeMap2.putDouble("y", bf.c(g));
    WritableNativeMap localWritableNativeMap3 = new WritableNativeMap();
    localWritableNativeMap3.putDouble("width", bf.c(h));
    localWritableNativeMap3.putDouble("height", bf.c(i));
    WritableNativeMap localWritableNativeMap4 = new WritableNativeMap();
    localWritableNativeMap4.putDouble("width", bf.c(j));
    localWritableNativeMap4.putDouble("height", bf.c(k));
    WritableNativeMap localWritableNativeMap5 = new WritableNativeMap();
    localWritableNativeMap5.a("contentInset", localWritableNativeMap1);
    localWritableNativeMap5.a("contentOffset", localWritableNativeMap2);
    localWritableNativeMap5.a("contentSize", localWritableNativeMap3);
    localWritableNativeMap5.a("layoutMeasurement", localWritableNativeMap4);
    localWritableNativeMap5.putInt("target", b);
    localWritableNativeMap5.putBoolean("responderIgnoreScroll", true);
    paramRCTEventEmitter.receiveEvent(m, str, localWritableNativeMap5);
  }
  
  public final boolean a()
  {
    return l == k.c;
  }
  
  public final short b()
  {
    return 0;
  }
  
  public final void c()
  {
    e.a(this);
  }
  
  public final String e()
  {
    return al)).g;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.scroll.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */