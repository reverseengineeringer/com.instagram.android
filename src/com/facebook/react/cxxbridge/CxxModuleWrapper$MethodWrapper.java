package com.facebook.react.cxxbridge;

import com.facebook.b.a.a;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ExecutorToken;
import com.facebook.react.bridge.ReadableNativeArray;
import com.facebook.react.bridge.t;

@a
class CxxModuleWrapper$MethodWrapper
  implements t
{
  @a
  HybridData mHybridData = initHybrid();
  
  public final String a()
  {
    return "remote";
  }
  
  public native HybridData initHybrid();
  
  public native void invoke(CatalystInstance paramCatalystInstance, ExecutorToken paramExecutorToken, ReadableNativeArray paramReadableNativeArray);
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.CxxModuleWrapper.MethodWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */