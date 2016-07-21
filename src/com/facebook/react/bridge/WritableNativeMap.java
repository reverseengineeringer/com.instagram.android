package com.facebook.react.bridge;

import com.facebook.jni.HybridData;

@com.facebook.b.a.a
public class WritableNativeMap
  extends ReadableNativeMap
  implements e
{
  static {}
  
  public WritableNativeMap()
  {
    super(initHybrid());
  }
  
  private static native HybridData initHybrid();
  
  private native void mergeNativeMap(ReadableNativeMap paramReadableNativeMap);
  
  private native void putNativeArray(String paramString, WritableNativeArray paramWritableNativeArray);
  
  private native void putNativeMap(String paramString, WritableNativeMap paramWritableNativeMap);
  
  public final void a(String paramString, c paramc)
  {
    if ((paramc == null) || ((paramc instanceof WritableNativeArray))) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool, "Illegal type provided");
      putNativeArray(paramString, (WritableNativeArray)paramc);
      return;
    }
  }
  
  public final void a(String paramString, e parame)
  {
    if ((parame == null) || ((parame instanceof WritableNativeMap))) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool, "Illegal type provided");
      putNativeMap(paramString, (WritableNativeMap)parame);
      return;
    }
  }
  
  public native void putBoolean(String paramString, boolean paramBoolean);
  
  public native void putDouble(String paramString, double paramDouble);
  
  public native void putInt(String paramString, int paramInt);
  
  public native void putNull(String paramString);
  
  public native void putString(String paramString1, String paramString2);
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.WritableNativeMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */