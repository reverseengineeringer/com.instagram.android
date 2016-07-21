package org.chromium.net;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@Deprecated
@JNINamespace
public class ChromiumUrlRequestContext
{
  private long a;
  
  protected ChromiumUrlRequestContext(Context paramContext, String paramString, CronetEngine.Builder paramBuilder)
  {
    CronetLibraryLoader.a(paramContext, paramBuilder);
    if (Log.isLoggable("ChromiumNetwork", 2)) {
      i = -2;
    }
    for (;;)
    {
      a = nativeCreateRequestContextAdapter(paramString, i, CronetUrlRequestContext.b(paramBuilder));
      if (a != 0L) {
        break;
      }
      throw new NullPointerException("Context Adapter creation failed");
      if (Log.isLoggable("ChromiumNetwork", 3)) {
        i = -1;
      }
    }
    paramContext = new e(this);
    new Handler(Looper.getMainLooper()).post(paramContext);
  }
  
  @CalledByNative
  private void initNetworkThread()
  {
    Thread.currentThread().setName("ChromiumNet");
    Process.setThreadPriority(10);
  }
  
  private native long nativeCreateRequestContextAdapter(String paramString, int paramInt, long paramLong);
  
  private native String nativeGetStatisticsJSON(String paramString);
  
  private native void nativeInitRequestContextOnMainThread(long paramLong);
  
  private native void nativeInitializeStatistics();
  
  private native void nativeReleaseRequestContextAdapter(long paramLong);
  
  private native void nativeStartNetLogToFile(long paramLong, String paramString, boolean paramBoolean);
  
  private native void nativeStopNetLog(long paramLong);
  
  protected void finalize()
  {
    if (a != 0L) {
      nativeReleaseRequestContextAdapter(a);
    }
    super.finalize();
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.ChromiumUrlRequestContext
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */