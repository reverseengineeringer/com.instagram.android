package com.facebook.android.maps.model;

import android.util.AttributeSet;

public final class d
{
  public final LatLng a;
  public final float b;
  public final float c;
  public final float d;
  
  public d(LatLng paramLatLng, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    a = paramLatLng;
    b = paramFloat1;
    c = paramFloat2;
    d = paramFloat3;
  }
  
  public static d a(AttributeSet paramAttributeSet)
  {
    Object localObject2 = null;
    float f3 = Float.MIN_VALUE;
    int j = 1;
    int i = 0;
    try
    {
      f1 = Float.parseFloat(paramAttributeSet.getAttributeValue("http://schemas.android.com/apk/facebook", "cameraBearing"));
      i = 1;
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        LatLng localLatLng;
        label67:
        label84:
        float f4;
        label106:
        float f1 = Float.MIN_VALUE;
      }
    }
    try
    {
      localLatLng = new LatLng(Double.parseDouble(paramAttributeSet.getAttributeValue("http://schemas.android.com/apk/facebook", "cameraTargetLat")), Double.parseDouble(paramAttributeSet.getAttributeValue("http://schemas.android.com/apk/facebook", "cameraTargetLng")));
      i = 1;
    }
    catch (Exception localException2)
    {
      Object localObject1 = null;
      break label67;
    }
    try
    {
      f2 = Float.parseFloat(paramAttributeSet.getAttributeValue("http://schemas.android.com/apk/facebook", "cameraTilt"));
      i = 1;
    }
    catch (Exception localException3)
    {
      f2 = Float.MIN_VALUE;
      break label84;
    }
    try
    {
      f4 = Float.parseFloat(paramAttributeSet.getAttributeValue("http://schemas.android.com/apk/facebook", "cameraZoom"));
      f3 = f4;
      i = j;
    }
    catch (Exception paramAttributeSet)
    {
      break label106;
    }
    paramAttributeSet = (AttributeSet)localObject2;
    if (i != 0) {
      paramAttributeSet = new d(localLatLng, f3, f2, f1);
    }
    return paramAttributeSet;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof d)) {
        return false;
      }
      paramObject = (d)paramObject;
      if (d != d) {
        break;
      }
      if (a != null) {
        break label49;
      }
    } while (a == null);
    label49:
    while ((!a.equals(a)) || (c != c) || (b != b)) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    float f = 17.0F;
    if (a != null) {
      f = 527.0F + a.hashCode();
    }
    return (int)(((f * 31.0F + b) * 31.0F + c) * 31.0F + d);
  }
  
  public final String toString()
  {
    return getClass().getSimpleName() + "{target=" + a + ", zoom=" + b + ", tilt=" + c + ", bearing=" + d + "}";
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.model.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */