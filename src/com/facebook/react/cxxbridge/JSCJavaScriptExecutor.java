package com.facebook.react.cxxbridge;

import com.facebook.b.a.a;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.ReadableNativeArray;
import com.facebook.soloader.y;

@a
public class JSCJavaScriptExecutor
  extends JavaScriptExecutor
{
  static
  {
    y.a("reactnativejnifb");
  }
  
  public JSCJavaScriptExecutor(ReadableNativeArray paramReadableNativeArray)
  {
    super(initHybrid(paramReadableNativeArray));
  }
  
  private static native HybridData initHybrid(ReadableNativeArray paramReadableNativeArray);
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.JSCJavaScriptExecutor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */