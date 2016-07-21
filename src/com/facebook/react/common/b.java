package com.facebook.react.common;

import java.util.HashMap;
import java.util.Map;

public final class b<K, V>
{
  private Map a = new HashMap();
  private boolean b = true;
  
  public final b<K, V> a(K paramK, V paramV)
  {
    if (!b) {
      throw new IllegalStateException("Underlying map has already been built");
    }
    a.put(paramK, paramV);
    return this;
  }
  
  public final Map<K, V> a()
  {
    if (!b) {
      throw new IllegalStateException("Underlying map has already been built");
    }
    b = false;
    return a;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.common.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */