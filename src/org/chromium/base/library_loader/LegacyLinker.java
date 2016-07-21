package org.chromium.base.library_loader;

import android.os.Bundle;
import java.util.HashMap;
import org.chromium.base.ThreadUtils;
import org.chromium.base.annotations.CalledByNative;

class LegacyLinker
  extends Linker
{
  private boolean d = false;
  private boolean e = true;
  private boolean f = false;
  private boolean g = false;
  private Bundle h = null;
  private long i = -1L;
  private long j = -1L;
  private boolean k = false;
  private HashMap<String, Linker.LibInfo> l = null;
  
  static
  {
    if (!LegacyLinker.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private static native boolean nativeCreateSharedRelro(String paramString, long paramLong, Linker.LibInfo paramLibInfo);
  
  private static native boolean nativeLoadLibrary(String paramString, long paramLong, Linker.LibInfo paramLibInfo);
  
  private static native boolean nativeLoadLibraryInZipFile(String paramString1, String paramString2, long paramLong, Linker.LibInfo paramLibInfo);
  
  private static native void nativeRunCallbackOnUiThread(long paramLong);
  
  private static native boolean nativeUseSharedRelro(String paramString, Linker.LibInfo paramLibInfo);
  
  @CalledByNative
  public static void postCallbackOnMainThread(long paramLong)
  {
    ThreadUtils.b(new a(paramLong));
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.library_loader.LegacyLinker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */