package com.facebook.proxygen;

import com.facebook.proxygen.utils.Preconditions;

public class NativeHandleImpl
  implements NativeHandle
{
  private long mNativeHandle;
  
  public long getNativeHandle()
  {
    return mNativeHandle;
  }
  
  public void setNativeHandle(long paramLong)
  {
    if ((mNativeHandle == 0L) || (paramLong == 0L)) {}
    for (boolean bool = true;; bool = false)
    {
      Preconditions.checkState(bool);
      mNativeHandle = paramLong;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.NativeHandleImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */