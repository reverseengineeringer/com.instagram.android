package com.facebook.rti.a.e.a;

import java.io.Serializable;

public abstract class b<T>
  implements Serializable
{
  public static <T> b<T> a(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return new c(paramT);
  }
  
  public static <T> b<T> b(T paramT)
  {
    if (paramT == null) {
      return a.a;
    }
    return new c(paramT);
  }
  
  public static <T> b<T> c()
  {
    return a.a;
  }
  
  public abstract boolean a();
  
  public abstract T b();
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.e.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */