package com.instagram.common.a.b;

import java.util.NoSuchElementException;

public abstract class c<T>
  extends a<T>
{
  private T a;
  
  protected c(T paramT)
  {
    a = paramT;
  }
  
  protected abstract T a(T paramT);
  
  public final boolean hasNext()
  {
    return a != null;
  }
  
  public final T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }
    try
    {
      Object localObject1 = a;
      return (T)localObject1;
    }
    finally
    {
      a = a(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */