package com.facebook.react.views.text;

import com.facebook.react.uimanager.j;

public class ReactRawTextManager
  extends ReactTextViewManager
{
  public String a()
  {
    return "RCTRawText";
  }
  
  public final void a(e parame, Object paramObject) {}
  
  public final e b(j paramj)
  {
    throw new IllegalStateException("RKRawText doesn't map into a native view");
  }
  
  public final Class<ReactTextShadowNode> c()
  {
    return ReactTextShadowNode.class;
  }
  
  public final ReactTextShadowNode h()
  {
    return new ReactTextShadowNode(true);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.text.ReactRawTextManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */