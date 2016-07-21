package com.facebook.jni;

import com.facebook.b.a.a;
import com.facebook.soloader.y;

@a
public class CpuCapabilitiesJni
{
  static
  {
    y.a("fb");
  }
  
  @a
  public static native boolean nativeDeviceSupportsNeon();
  
  @a
  public static native boolean nativeDeviceSupportsX86();
}

/* Location:
 * Qualified Name:     com.facebook.jni.CpuCapabilitiesJni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */