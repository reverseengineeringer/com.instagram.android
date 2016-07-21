package com.facebook.react.uimanager;

import com.facebook.react.bridge.d;
import com.facebook.react.bridge.f;

public final class i
{
  final f a;
  
  public i(f paramf)
  {
    a = paramf;
  }
  
  public final double a(String paramString, double paramDouble)
  {
    if (a.isNull(paramString)) {
      return paramDouble;
    }
    return a.getDouble(paramString);
  }
  
  public final float a(String paramString, float paramFloat)
  {
    if (a.isNull(paramString)) {
      return paramFloat;
    }
    return (float)a.getDouble(paramString);
  }
  
  public final int a(String paramString, int paramInt)
  {
    if (a.isNull(paramString)) {
      return paramInt;
    }
    return a.getInt(paramString);
  }
  
  public final boolean a(String paramString)
  {
    return a.isNull(paramString);
  }
  
  public final boolean a(String paramString, boolean paramBoolean)
  {
    if (a.isNull(paramString)) {
      return paramBoolean;
    }
    return a.getBoolean(paramString);
  }
  
  public final String b(String paramString)
  {
    return a.getString(paramString);
  }
  
  public final d c(String paramString)
  {
    return a.a(paramString);
  }
  
  public final f d(String paramString)
  {
    return a.b(paramString);
  }
  
  public final String toString()
  {
    return "{ " + getClass().getSimpleName() + ": " + a.toString() + " }";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */