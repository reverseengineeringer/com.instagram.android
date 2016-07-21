package com.facebook.react.bridge;

import com.facebook.b.a.a;
import com.facebook.jni.HybridData;

@a
public abstract class NativeMap
{
  @a
  private HybridData mHybridData;
  
  static {}
  
  public NativeMap(HybridData paramHybridData)
  {
    mHybridData = paramHybridData;
  }
  
  public native String toString();
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.NativeMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */