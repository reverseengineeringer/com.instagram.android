package com.instagram.common.a.b;

import java.util.Map.Entry;

final class as
  extends b<K, V>
{
  final K a;
  V b;
  
  as(K paramK, V paramV)
  {
    a = paramV;
    Object localObject;
    b = localObject;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof Map.Entry))
    {
      paramObject = (Map.Entry)paramObject;
      bool1 = bool2;
      if (a.equals(((Map.Entry)paramObject).getKey()))
      {
        bool1 = bool2;
        if (b.equals(((Map.Entry)paramObject).getValue())) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final K getKey()
  {
    return (K)a;
  }
  
  public final V getValue()
  {
    return (V)b;
  }
  
  public final int hashCode()
  {
    return a.hashCode() ^ b.hashCode();
  }
  
  public final V setValue(V paramV)
  {
    Object localObject = c.put(a, paramV);
    b = paramV;
    return (V)localObject;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */