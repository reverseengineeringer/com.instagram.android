package com.facebook.react.bridge;

import com.facebook.b.a.a;
import com.facebook.jni.HybridData;

@a
public class ReadableNativeArray
  extends NativeArray
  implements d
{
  static {}
  
  protected ReadableNativeArray(HybridData paramHybridData)
  {
    super(paramHybridData);
  }
  
  public native ReadableNativeArray getArray(int paramInt);
  
  public native boolean getBoolean(int paramInt);
  
  public native double getDouble(int paramInt);
  
  public native int getInt(int paramInt);
  
  public native ReadableNativeMap getMap(int paramInt);
  
  public native String getString(int paramInt);
  
  public native ReadableType getType(int paramInt);
  
  public native boolean isNull(int paramInt);
  
  public native int size();
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ReadableNativeArray
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */