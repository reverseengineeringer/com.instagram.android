package com.facebook.react.bridge;

import com.facebook.b.a.a;
import com.facebook.jni.HybridData;

@a
public class ReadableNativeMap
  extends NativeMap
  implements f
{
  static {}
  
  protected ReadableNativeMap(HybridData paramHybridData)
  {
    super(paramHybridData);
  }
  
  public final ReadableMapKeySetIterator a()
  {
    return new ReadableNativeMap.ReadableNativeMapKeySetIterator(this);
  }
  
  public native ReadableNativeArray getArray(String paramString);
  
  public native boolean getBoolean(String paramString);
  
  public native double getDouble(String paramString);
  
  public native int getInt(String paramString);
  
  public native ReadableNativeMap getMap(String paramString);
  
  public native String getString(String paramString);
  
  public native ReadableType getType(String paramString);
  
  public native boolean hasKey(String paramString);
  
  public native boolean isNull(String paramString);
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ReadableNativeMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */