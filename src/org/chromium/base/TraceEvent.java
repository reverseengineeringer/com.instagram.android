package org.chromium.base;

import android.os.Looper;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class TraceEvent
{
  private static volatile boolean a = false;
  private static volatile boolean b = false;
  
  public static void a(String paramString)
  {
    if (a) {
      nativeEnd(paramString, null);
    }
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (a) {
      nativeInstant(paramString1, paramString2);
    }
  }
  
  public static void b(String paramString1, String paramString2)
  {
    if (a) {
      nativeBegin(paramString1, paramString2);
    }
  }
  
  private static native void nativeBegin(String paramString1, String paramString2);
  
  private static native void nativeBeginToplevel();
  
  private static native void nativeEnd(String paramString1, String paramString2);
  
  private static native void nativeEndToplevel();
  
  private static native void nativeFinishAsync(String paramString, long paramLong);
  
  private static native void nativeInstant(String paramString1, String paramString2);
  
  private static native void nativeRegisterEnabledObserver();
  
  private static native void nativeStartATrace();
  
  private static native void nativeStartAsync(String paramString, long paramLong);
  
  private static native void nativeStopATrace();
  
  @CalledByNative
  public static void setEnabled(boolean paramBoolean)
  {
    a = paramBoolean;
    if (b) {
      return;
    }
    Looper localLooper = ThreadUtils.b();
    if (paramBoolean) {}
    for (q localq = f.a();; localq = null)
    {
      localLooper.setMessageLogging(localq);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.TraceEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */