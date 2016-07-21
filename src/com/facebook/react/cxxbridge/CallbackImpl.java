package com.facebook.react.cxxbridge;

import com.facebook.b.a.a;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.b;
import com.facebook.react.bridge.v;

@a
public class CallbackImpl
  implements v
{
  @a
  private final HybridData mHybridData;
  
  @a
  private CallbackImpl(HybridData paramHybridData)
  {
    mHybridData = paramHybridData;
  }
  
  private native void nativeInvoke(NativeArray paramNativeArray);
  
  public final void a(Object... paramVarArgs)
  {
    nativeInvoke(b.a(paramVarArgs));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.CallbackImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */