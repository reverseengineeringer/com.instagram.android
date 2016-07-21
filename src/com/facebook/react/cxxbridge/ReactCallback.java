package com.facebook.react.cxxbridge;

import com.facebook.b.a.a;

@a
abstract interface ReactCallback
{
  @a
  public abstract void decrementPendingJSCalls();
  
  @a
  public abstract void incrementPendingJSCalls();
  
  @a
  public abstract void onBatchComplete();
  
  @a
  public abstract void onNativeException(Exception paramException);
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.ReactCallback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */