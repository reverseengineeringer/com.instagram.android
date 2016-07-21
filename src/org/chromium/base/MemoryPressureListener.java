package org.chromium.base;

import android.content.Context;
import org.chromium.base.annotations.CalledByNative;

public class MemoryPressureListener
{
  public static void a(int paramInt)
  {
    if (paramInt >= 80) {
      nativeOnMemoryPressure(2);
    }
    while ((paramInt < 40) && (paramInt != 15)) {
      return;
    }
    nativeOnMemoryPressure(0);
  }
  
  private static native void nativeOnMemoryPressure(int paramInt);
  
  @CalledByNative
  private static void registerSystemCallback(Context paramContext)
  {
    paramContext.registerComponentCallbacks(new k());
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.MemoryPressureListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */