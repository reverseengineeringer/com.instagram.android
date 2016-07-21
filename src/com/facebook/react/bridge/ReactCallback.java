package com.facebook.react.bridge;

import com.facebook.b.a.a;

@a
public abstract interface ReactCallback
{
  @a
  public abstract void call(ExecutorToken paramExecutorToken, int paramInt1, int paramInt2, ReadableNativeArray paramReadableNativeArray);
  
  @a
  public abstract void onBatchComplete();
  
  @a
  public abstract void onExecutorUnregistered(ExecutorToken paramExecutorToken);
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ReactCallback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */