package com.facebook.react.bridge;

public final class bb
  implements ax
{
  public final void a(Exception paramException)
  {
    if ((paramException instanceof RuntimeException)) {
      throw ((RuntimeException)paramException);
    }
    throw new RuntimeException(paramException);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */