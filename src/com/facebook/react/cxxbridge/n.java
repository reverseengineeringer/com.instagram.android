package com.facebook.react.cxxbridge;

import com.facebook.react.bridge.ReadableNativeArray;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;

public final class n
  implements m
{
  private ReadableNativeArray a;
  
  public n(WritableNativeMap paramWritableNativeMap)
  {
    WritableNativeArray localWritableNativeArray = new WritableNativeArray();
    localWritableNativeArray.a(paramWritableNativeMap);
    a = localWritableNativeArray;
  }
  
  public final JavaScriptExecutor a()
  {
    return new JSCJavaScriptExecutor(a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */