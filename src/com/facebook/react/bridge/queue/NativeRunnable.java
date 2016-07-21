package com.facebook.react.bridge.queue;

import com.facebook.b.a.a;
import com.facebook.jni.HybridData;

@a
public class NativeRunnable
  implements Runnable
{
  private final HybridData mHybridData;
  
  @a
  private NativeRunnable(HybridData paramHybridData)
  {
    mHybridData = paramHybridData;
  }
  
  public native void run();
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.queue.NativeRunnable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */