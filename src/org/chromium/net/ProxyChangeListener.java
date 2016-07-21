package org.chromium.net;

import android.content.Context;
import android.content.IntentFilter;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;
import org.chromium.base.annotations.NativeClassQualifiedName;

@JNINamespace
public class ProxyChangeListener
{
  private static boolean b;
  private long c;
  private Context d;
  private l e;
  
  static
  {
    if (!ProxyChangeListener.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = true;
      return;
    }
  }
  
  private ProxyChangeListener(Context paramContext)
  {
    d = paramContext;
  }
  
  @CalledByNative
  public static ProxyChangeListener create(Context paramContext)
  {
    return new ProxyChangeListener(paramContext);
  }
  
  @CalledByNative
  public static String getProperty(String paramString)
  {
    return System.getProperty(paramString);
  }
  
  @NativeClassQualifiedName
  private native void nativeProxySettingsChanged(long paramLong);
  
  @NativeClassQualifiedName
  private native void nativeProxySettingsChangedTo(long paramLong, String paramString1, int paramInt, String paramString2, String[] paramArrayOfString);
  
  @CalledByNative
  public void start(long paramLong)
  {
    if ((!a) && (c != 0L)) {
      throw new AssertionError();
    }
    c = paramLong;
    if (e == null)
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.PROXY_CHANGE");
      e = new l(this, (byte)0);
      d.getApplicationContext().registerReceiver(e, localIntentFilter);
    }
  }
  
  @CalledByNative
  public void stop()
  {
    c = 0L;
    if (e != null)
    {
      d.unregisterReceiver(e);
      e = null;
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.ProxyChangeListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */