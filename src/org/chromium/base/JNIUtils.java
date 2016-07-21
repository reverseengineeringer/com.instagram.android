package org.chromium.base;

import org.chromium.base.annotations.CalledByNative;

public class JNIUtils
{
  @CalledByNative
  public static Object getClassLoader()
  {
    return JNIUtils.class.getClassLoader();
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.JNIUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */