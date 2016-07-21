package com.facebook.react;

import com.facebook.c.a.a;

final class r<T>
{
  private final T a;
  private final Exception b;
  
  r(Exception paramException)
  {
    b = paramException;
    a = null;
  }
  
  r(T paramT)
  {
    b = null;
    a = paramT;
  }
  
  public final T a()
  {
    if (b != null) {
      throw b;
    }
    a.a(a);
    return (T)a;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */