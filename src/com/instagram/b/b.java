package com.instagram.b;

import java.util.List;

public final class b<T>
{
  private final List<T> a;
  private final int b;
  private final int c;
  
  public b(List<T> paramList, int paramInt1, int paramInt2)
  {
    a = paramList;
    c = paramInt1;
    b = (Math.min(paramInt1 + paramInt2, paramList.size()) - 1);
  }
  
  public final int a()
  {
    return b - c + 1;
  }
  
  public final T a(int paramInt)
  {
    return (T)a.get(c + paramInt);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (b)paramObject;
    if (c != c) {
      return false;
    }
    if (b != b) {
      return false;
    }
    int i = c;
    while (i <= b)
    {
      if (!a.get(i).equals(a.get(i))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int j = 1;
    int i = c;
    if (i <= b)
    {
      Object localObject = a.get(i);
      if (localObject == null) {}
      for (int k = 0;; k = localObject.hashCode())
      {
        j = k + j * 31;
        i += 1;
        break;
      }
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     com.instagram.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */