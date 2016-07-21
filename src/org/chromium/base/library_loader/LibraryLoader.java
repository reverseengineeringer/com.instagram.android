package org.chromium.base.library_loader;

import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class LibraryLoader
{
  private static final Object b;
  private static volatile LibraryLoader c;
  private final int d;
  
  static
  {
    if (!LibraryLoader.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = new Object();
      return;
    }
  }
  
  @CalledByNative
  public static int getLibraryProcessType()
  {
    if (c == null) {
      return 0;
    }
    return cd;
  }
  
  private static native boolean nativeForkAndPrefetchNativeLibrary(boolean paramBoolean);
  
  private native String nativeGetVersionNumber();
  
  private native void nativeInitCommandLine(String[] paramArrayOfString);
  
  private native boolean nativeLibraryLoaded();
  
  private native void nativeRecordChromiumAndroidLinkerBrowserHistogram(boolean paramBoolean1, boolean paramBoolean2, int paramInt, long paramLong);
  
  private native void nativeRegisterChromiumAndroidLinkerRendererHistogram(boolean paramBoolean1, boolean paramBoolean2, long paramLong);
}

/* Location:
 * Qualified Name:     org.chromium.base.library_loader.LibraryLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */