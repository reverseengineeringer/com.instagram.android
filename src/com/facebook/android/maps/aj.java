package com.facebook.android.maps;

import android.util.AttributeSet;
import com.facebook.android.maps.model.d;

public final class aj
{
  d a;
  boolean b;
  int c = 1;
  boolean d = true;
  boolean e = true;
  boolean f;
  boolean g;
  boolean h = true;
  float i = 2.0F;
  float j = 19.0F;
  String k;
  private boolean l;
  private boolean m;
  
  public static aj a(AttributeSet paramAttributeSet)
  {
    aj localaj = new aj();
    if (paramAttributeSet == null) {
      return localaj;
    }
    a = d.a(paramAttributeSet);
    b = paramAttributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/facebook", "uiCompass", b);
    String str = paramAttributeSet.getAttributeValue("http://schemas.android.com/apk/facebook", "mapType");
    if ("satellite".equalsIgnoreCase(str)) {
      c = 2;
    }
    for (;;)
    {
      d = paramAttributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/facebook", "uiRotateGestures", d);
      e = paramAttributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/facebook", "uiScrollGestures", e);
      f = paramAttributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/facebook", "uiTiltGestures", f);
      l = paramAttributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/facebook", "mUseViewLifecycleInFragment", l);
      m = paramAttributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/facebook", "zOrderOnTop", m);
      g = paramAttributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/facebook", "uiZoomControls", g);
      h = paramAttributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/facebook", "uiZoomGestures", h);
      j = paramAttributeSet.getAttributeFloatValue("http://schemas.android.com/apk/facebook", "maxZoomLevel", j);
      i = paramAttributeSet.getAttributeFloatValue("http://schemas.android.com/apk/facebook", "minZoomLevel", i);
      k = paramAttributeSet.getAttributeValue("http://schemas.android.com/apk/facebook", "surface");
      return localaj;
      if ("terrain".equalsIgnoreCase(str)) {
        c = 3;
      } else if ("hybrid".equalsIgnoreCase(str)) {
        c = 4;
      } else if ("live".equalsIgnoreCase(str)) {
        c = 5;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */