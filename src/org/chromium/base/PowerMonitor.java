package org.chromium.base;

import android.os.Handler;
import android.os.Looper;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class PowerMonitor
  implements e
{
  private static PowerMonitor a;
  private static final Runnable d = new h();
  private boolean b;
  private final Handler c = new Handler(Looper.getMainLooper());
  
  @CalledByNative
  private static boolean isBatteryPower()
  {
    return ab;
  }
  
  private static native void nativeOnBatteryChargingChanged();
  
  private static native void nativeOnMainActivityResumed();
  
  private static native void nativeOnMainActivitySuspended();
}

/* Location:
 * Qualified Name:     org.chromium.base.PowerMonitor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */