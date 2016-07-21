package org.chromium.base;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

final class k
  implements ComponentCallbacks2
{
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final void onLowMemory() {}
  
  public final void onTrimMemory(int paramInt)
  {
    MemoryPressureListener.a(paramInt);
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */