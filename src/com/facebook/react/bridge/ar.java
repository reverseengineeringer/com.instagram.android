package com.facebook.react.bridge;

import android.content.Context;

public final class ar
  extends as
{
  public ar(String paramString, Context paramContext) {}
  
  public final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (a.startsWith("assets://")) {}
    for (String str = "";; str = "file://") {
      return str + a;
    }
  }
  
  public final void a(ReactBridge paramReactBridge)
  {
    if (a.startsWith("assets://"))
    {
      paramReactBridge.loadScriptFromAssets(b.getAssets(), a.replaceFirst("assets://", ""));
      return;
    }
    paramReactBridge.loadScriptFromFile(a, "file://" + a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */