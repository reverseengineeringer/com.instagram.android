package com.facebook.react.bridge;

import com.facebook.react.common.b.a;

final class ah
  implements Runnable
{
  ah(CatalystInstanceImpl paramCatalystInstanceImpl, a parama) {}
  
  public final void run()
  {
    CatalystInstanceImpl.a(b).destroy();
    CatalystInstanceImpl.a(b).dispose();
    a.a(null);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */