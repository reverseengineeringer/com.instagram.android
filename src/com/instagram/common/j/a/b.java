package com.instagram.common.j.a;

public final class b<T>
{
  public final T a;
  public final Throwable b;
  
  b(T paramT)
  {
    a = paramT;
    b = null;
  }
  
  b(Throwable paramThrowable)
  {
    a = null;
    b = paramThrowable;
  }
  
  public final boolean a()
  {
    return a != null;
  }
  
  public final boolean b()
  {
    return b != null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */