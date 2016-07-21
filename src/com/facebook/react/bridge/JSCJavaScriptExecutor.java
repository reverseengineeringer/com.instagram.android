package com.facebook.react.bridge;

import com.facebook.b.a.a;

@a
public class JSCJavaScriptExecutor
  extends JavaScriptExecutor
{
  static {}
  
  public JSCJavaScriptExecutor(WritableNativeMap paramWritableNativeMap)
  {
    initialize(paramWritableNativeMap);
  }
  
  private native void initialize(WritableNativeMap paramWritableNativeMap);
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.JSCJavaScriptExecutor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */