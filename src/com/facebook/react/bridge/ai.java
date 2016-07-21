package com.facebook.react.bridge;

import com.facebook.c.a.a;

final class ai
  implements Runnable
{
  ai(CatalystInstanceImpl paramCatalystInstanceImpl, ad paramad) {}
  
  public final void run()
  {
    ReactBridge localReactBridge = (ReactBridge)a.a(CatalystInstanceImpl.a(b));
    ad localad = a;
    switch (aa.a[localad.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unknown level: " + localad);
    case 1: 
      localReactBridge.handleMemoryPressureUiHidden();
      return;
    case 2: 
      localReactBridge.handleMemoryPressureModerate();
      return;
    }
    localReactBridge.handleMemoryPressureCritical();
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */