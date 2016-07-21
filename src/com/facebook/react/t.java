package com.facebook.react;

import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.bm;
import com.facebook.systrace.a;
import java.util.concurrent.Callable;

final class t
  implements Callable<Void>
{
  t(u paramu, bm parambm, CatalystInstance paramCatalystInstance) {}
  
  private Void a()
  {
    a.a(b);
    ReactMarker.logMarker("RUN_JS_BUNDLE_START");
    a.a(8192L, "runJSBundle");
    try
    {
      b.a();
      return null;
    }
    finally
    {
      a.a(8192L);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */