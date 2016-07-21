package com.facebook.react.bridge;

import com.facebook.b.a.a;
import com.facebook.jni.HybridData;

@a
class ReadableNativeMap$ReadableNativeMapKeySetIterator
  implements ReadableMapKeySetIterator
{
  @a
  private final HybridData mHybridData;
  @a
  private final ReadableNativeMap mMap;
  
  public ReadableNativeMap$ReadableNativeMapKeySetIterator(ReadableNativeMap paramReadableNativeMap)
  {
    mMap = paramReadableNativeMap;
    mHybridData = initHybrid(paramReadableNativeMap);
  }
  
  private static native HybridData initHybrid(ReadableNativeMap paramReadableNativeMap);
  
  public native boolean hasNextKey();
  
  public native String nextKey();
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ReadableNativeMap.ReadableNativeMapKeySetIterator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */