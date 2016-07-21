package com.facebook.react.bridge;

import com.facebook.b.a.a;

@a
public class ProxyJavaScriptExecutor
  extends JavaScriptExecutor
{
  private JavaJSExecutor a;
  
  static {}
  
  private native void initialize(JavaJSExecutor paramJavaJSExecutor);
  
  public final void a()
  {
    if (a != null) {
      a = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ProxyJavaScriptExecutor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */