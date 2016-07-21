package com.facebook.rti.a.e.a;

final class c<T>
  extends b<T>
{
  private final T a;
  
  c(T paramT)
  {
    a = paramT;
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final T b()
  {
    return (T)a;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof c))
    {
      paramObject = (c)paramObject;
      return a.equals(a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return 1502476572 + a.hashCode();
  }
  
  public final String toString()
  {
    return "Optional.of(" + a + ")";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.e.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */