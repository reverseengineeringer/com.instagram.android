package com.facebook.react;

import com.facebook.c.a.a;

final class z<T>
{
  private final T a;
  private final Exception b;
  
  z(Exception paramException)
  {
    b = paramException;
    a = null;
  }
  
  z(T paramT)
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
 * Qualified Name:     com.facebook.react.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */