package com.facebook.react;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import com.facebook.react.bridge.ad;

final class f
  implements ComponentCallbacks2
{
  f(g paramg) {}
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final void onLowMemory() {}
  
  public final void onTrimMemory(int paramInt)
  {
    g localg = a;
    if (paramInt >= 80) {
      localg.a(ad.c);
    }
    do
    {
      return;
      if ((paramInt >= 40) || (paramInt == 15))
      {
        localg.a(ad.b);
        return;
      }
    } while (paramInt != 20);
    localg.a(ad.a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */