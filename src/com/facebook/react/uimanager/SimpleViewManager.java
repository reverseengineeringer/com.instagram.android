package com.facebook.react.uimanager;

import android.view.View;

public abstract class SimpleViewManager<T extends View>
  extends BaseViewManager<T, LayoutShadowNode>
{
  public final void a(T paramT, Object paramObject) {}
  
  public final Class<LayoutShadowNode> c()
  {
    return LayoutShadowNode.class;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.SimpleViewManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */