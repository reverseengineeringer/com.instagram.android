package org.chromium.net;

import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public final class GURLUtils
{
  private static native String nativeGetOrigin(String paramString);
  
  private static native String nativeGetScheme(String paramString);
}

/* Location:
 * Qualified Name:     org.chromium.net.GURLUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */