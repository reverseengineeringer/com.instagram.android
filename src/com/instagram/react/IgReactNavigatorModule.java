package com.instagram.react;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.br;
import com.facebook.react.bridge.f;
import com.facebook.t;

public class IgReactNavigatorModule
  extends ReactContextBaseJavaModule
{
  public IgReactNavigatorModule(bm parambm)
  {
    super(parambm);
  }
  
  private static int resourceForActionType(String paramString)
  {
    if (paramString.equals(bf)) {
      return t.check;
    }
    if (paramString.equals(cf)) {
      return t.nav_arrow_next;
    }
    if (paramString.equals(df)) {
      return t.nav_refresh;
    }
    if (paramString.equals(ef)) {
      return t.nav_cancel;
    }
    throw new RuntimeException("No drawable resource for ActionType " + paramString);
  }
  
  @bo
  public void dismissViewWithReactTag(int paramInt)
  {
    if (getCurrentActivity() == null) {
      return;
    }
    br.a(new l(this));
  }
  
  public String getName()
  {
    return "IGReactNavigator";
  }
  
  @bo
  public void popViewWithReactTag(int paramInt)
  {
    dismissViewWithReactTag(paramInt);
  }
  
  @bo
  public void pushView(String paramString1, String paramString2, f paramf, int paramInt)
  {
    if (getCurrentActivity() == null) {
      return;
    }
    br.a(new k(this, paramString2, paramString1, paramf));
  }
  
  @bo
  public void setLeftAction(String paramString, int paramInt)
  {
    if (getCurrentActivity() == null) {
      return;
    }
    br.a(new n(this, paramString, paramInt));
  }
  
  @bo
  public void setRightAction(String paramString, boolean paramBoolean, int paramInt)
  {
    if (getCurrentActivity() == null) {
      return;
    }
    br.a(new p(this, paramString, paramInt, paramBoolean));
  }
  
  @bo
  public void setRightActionEnabled(boolean paramBoolean, int paramInt)
  {
    if (getCurrentActivity() == null) {
      return;
    }
    br.a(new q(this, paramBoolean));
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.IgReactNavigatorModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */