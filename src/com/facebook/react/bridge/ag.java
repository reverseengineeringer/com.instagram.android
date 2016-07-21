package com.facebook.react.bridge;

import com.facebook.systrace.a;
import java.util.concurrent.Callable;

final class ag
  implements Callable<ReactBridge>
{
  ag(CatalystInstanceImpl paramCatalystInstanceImpl, JavaScriptExecutor paramJavaScriptExecutor) {}
  
  private ReactBridge a()
  {
    a.a(8192L, "initializeBridge");
    try
    {
      ReactBridge localReactBridge = CatalystInstanceImpl.a(b, a);
      return localReactBridge;
    }
    finally
    {
      a.a(8192L);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */