package com.facebook.react.cxxbridge;

import com.facebook.b.a.a;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.JavaJSExecutor;
import com.facebook.soloader.y;

@a
public class ProxyJavaScriptExecutor
  extends JavaScriptExecutor
{
  static
  {
    y.a("reactnativejnifb");
  }
  
  private static native HybridData initHybrid(JavaJSExecutor paramJavaJSExecutor);
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.ProxyJavaScriptExecutor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */