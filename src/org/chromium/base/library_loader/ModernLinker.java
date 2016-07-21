package org.chromium.base.library_loader;

import android.os.Bundle;
import java.util.HashMap;

class ModernLinker
  extends Linker
{
  private boolean d = false;
  private boolean e = false;
  private HashMap<String, Linker.LibInfo> f = null;
  private Bundle g = null;
  private boolean h = true;
  private long i = -1L;
  private long j = -1L;
  private boolean k = false;
  private HashMap<String, Linker.LibInfo> l = null;
  private String m = null;
  
  static
  {
    if (!ModernLinker.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private static native boolean nativeCreateSharedRelro(String paramString1, long paramLong, String paramString2, Linker.LibInfo paramLibInfo);
  
  private static native String nativeGetCpuAbi();
  
  private static native boolean nativeLoadLibrary(String paramString, long paramLong, Linker.LibInfo paramLibInfo);
}

/* Location:
 * Qualified Name:     org.chromium.base.library_loader.ModernLinker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */