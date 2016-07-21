package com.instagram.common.a.a;

import java.io.Serializable;

public abstract class b<T>
  implements Serializable
{
  public static <T> b<T> a(T paramT)
  {
    return new m(com.facebook.c.a.a.a(paramT));
  }
  
  public static <T> b<T> b(T paramT)
  {
    if (paramT == null) {
      return a.a;
    }
    return new m(paramT);
  }
  
  public static <T> b<T> c()
  {
    return a.a;
  }
  
  public abstract boolean a();
  
  public abstract T b();
}

/* Location:
 * Qualified Name:     com.instagram.common.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */