package com.facebook.react.bridge;

import com.facebook.jni.HybridData;

@com.facebook.b.a.a
public class WritableNativeArray
  extends ReadableNativeArray
  implements c
{
  static {}
  
  public WritableNativeArray()
  {
    super(initHybrid());
  }
  
  private static native HybridData initHybrid();
  
  private native void pushNativeArray(WritableNativeArray paramWritableNativeArray);
  
  private native void pushNativeMap(WritableNativeMap paramWritableNativeMap);
  
  public final void a(c paramc)
  {
    if ((paramc == null) || ((paramc instanceof WritableNativeArray))) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool, "Illegal type provided");
      pushNativeArray((WritableNativeArray)paramc);
      return;
    }
  }
  
  public final void a(e parame)
  {
    if ((parame == null) || ((parame instanceof WritableNativeMap))) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool, "Illegal type provided");
      pushNativeMap((WritableNativeMap)parame);
      return;
    }
  }
  
  public native void pushBoolean(boolean paramBoolean);
  
  public native void pushDouble(double paramDouble);
  
  public native void pushInt(int paramInt);
  
  public native void pushNull();
  
  public native void pushString(String paramString);
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.WritableNativeArray
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */