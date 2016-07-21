package com.facebook.react.cxxbridge;

import android.content.Context;

public final class i
  extends j
{
  public i(String paramString, Context paramContext) {}
  
  public final String a()
  {
    return a;
  }
  
  public final void a(CatalystInstanceImpl paramCatalystInstanceImpl)
  {
    if (a.startsWith("assets://"))
    {
      paramCatalystInstanceImpl.loadScriptFromAssets(b.getAssets(), a);
      return;
    }
    paramCatalystInstanceImpl.loadScriptFromFile(a, a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */