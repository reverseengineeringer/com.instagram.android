package com.instagram.common.a.a;

public abstract class g<T>
{
  protected abstract int a(T paramT);
  
  protected abstract boolean a(T paramT1, T paramT2);
  
  public final int b(T paramT)
  {
    if (paramT == null) {
      return 0;
    }
    return a(paramT);
  }
  
  public final boolean b(T paramT1, T paramT2)
  {
    if (paramT1 == paramT2) {
      return true;
    }
    if ((paramT1 == null) || (paramT2 == null)) {
      return false;
    }
    return a(paramT1, paramT2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */