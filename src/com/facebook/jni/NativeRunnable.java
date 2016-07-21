package com.facebook.jni;

import com.facebook.b.a.a;

@a
public class NativeRunnable
  implements Runnable
{
  private final HybridData mHybridData;
  
  private NativeRunnable(HybridData paramHybridData)
  {
    mHybridData = paramHybridData;
  }
  
  public native void run();
}

/* Location:
 * Qualified Name:     com.facebook.jni.NativeRunnable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */