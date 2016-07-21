package com.facebook.react;

import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.bm;
import com.facebook.systrace.a;
import java.util.concurrent.Callable;

final class ab
  implements Callable<Void>
{
  ab(ac paramac, bm parambm, CatalystInstance paramCatalystInstance) {}
  
  private Void a()
  {
    a.a(b);
    a.a(8192L, "runJSBundle");
    try
    {
      b.a();
      return null;
    }
    finally
    {
      a.a(8192L);
      ReactMarker.logMarker("RUN_JS_BUNDLE_END");
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */