package com.instagram.common.a.b;

import java.io.Serializable;

class bk<K, V>
  extends b<K, V>
  implements Serializable
{
  final K a;
  final V b;
  
  bk(K paramK, V paramV)
  {
    a = paramK;
    b = paramV;
  }
  
  public final K getKey()
  {
    return (K)a;
  }
  
  public final V getValue()
  {
    return (V)b;
  }
  
  public final V setValue(V paramV)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */