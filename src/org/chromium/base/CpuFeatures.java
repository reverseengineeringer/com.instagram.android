package org.chromium.base;

import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public abstract class CpuFeatures
{
  private static native int nativeGetCoreCount();
  
  private static native long nativeGetCpuFeatures();
}

/* Location:
 * Qualified Name:     org.chromium.base.CpuFeatures
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */