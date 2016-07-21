package org.chromium.base;

import android.content.Context;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class ContextUtils
{
  private static Context b;
  
  static
  {
    if (!ContextUtils.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public static Context a()
  {
    if ((!a) && (b == null)) {
      throw new AssertionError();
    }
    return b;
  }
  
  public static void a(Context paramContext)
  {
    if ((!a) && (paramContext == null)) {
      throw new AssertionError();
    }
    if ((!a) && (b != null) && (b != paramContext)) {
      throw new AssertionError();
    }
    initJavaSideApplicationContext(paramContext);
    nativeInitNativeSideApplicationContext(paramContext);
  }
  
  @CalledByNative
  private static void initJavaSideApplicationContext(Context paramContext)
  {
    b = paramContext;
  }
  
  private static native void nativeInitNativeSideApplicationContext(Context paramContext);
}

/* Location:
 * Qualified Name:     org.chromium.base.ContextUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */