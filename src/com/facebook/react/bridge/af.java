package com.facebook.react.bridge;

public final class af
  implements v
{
  private final CatalystInstance a;
  private final ExecutorToken b;
  private final int c;
  
  public af(CatalystInstance paramCatalystInstance, ExecutorToken paramExecutorToken, int paramInt)
  {
    a = paramCatalystInstance;
    b = paramExecutorToken;
    c = paramInt;
  }
  
  public final void a(Object... paramVarArgs)
  {
    a.invokeCallback(b, c, b.a(paramVarArgs));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */