package org.chromium.base;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.HandlerThread;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@JNINamespace
class JavaHandlerThread
{
  final HandlerThread a;
  
  private JavaHandlerThread(String paramString)
  {
    a = new HandlerThread(paramString);
  }
  
  @CalledByNative
  private static JavaHandlerThread create(String paramString)
  {
    return new JavaHandlerThread(paramString);
  }
  
  private native void nativeInitializeThread(long paramLong1, long paramLong2);
  
  private native void nativeStopThread(long paramLong1, long paramLong2);
  
  @CalledByNative
  private void start(long paramLong1, long paramLong2)
  {
    a.start();
    new Handler(a.getLooper()).post(new c(this, paramLong1, paramLong2));
  }
  
  @TargetApi(18)
  @CalledByNative
  private void stop(long paramLong1, long paramLong2)
  {
    if (Build.VERSION.SDK_INT >= 18) {}
    for (boolean bool = true;; bool = false)
    {
      new Handler(a.getLooper()).post(new r(this, paramLong1, paramLong2, bool));
      if (bool) {
        a.quitSafely();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.JavaHandlerThread
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */