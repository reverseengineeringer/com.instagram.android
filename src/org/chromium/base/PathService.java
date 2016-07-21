package org.chromium.base;

import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public abstract class PathService
{
  private static native void nativeOverride(int paramInt, String paramString);
}

/* Location:
 * Qualified Name:     org.chromium.base.PathService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */