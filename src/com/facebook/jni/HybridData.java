package com.facebook.jni;

import com.facebook.b.a.a;
import com.facebook.soloader.y;

@a
public class HybridData
{
  @a
  private long mNativePointer = 0L;
  
  static
  {
    y.a("fb");
  }
  
  protected void finalize()
  {
    resetNative();
    super.finalize();
  }
  
  public native void resetNative();
}

/* Location:
 * Qualified Name:     com.facebook.jni.HybridData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */