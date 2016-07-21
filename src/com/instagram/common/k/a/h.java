package com.instagram.common.k.a;

public final class h<T>
{
  private T a = null;
  
  public h() {}
  
  private h(T paramT)
  {
    a = paramT;
  }
  
  public static <T> h<T> a(T paramT)
  {
    return new h(paramT);
  }
  
  public final boolean a()
  {
    return a != null;
  }
  
  public final T b()
  {
    if (a()) {
      return (T)a;
    }
    throw new IllegalStateException("OptionalStream.get() cannot be called on an absent value");
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */