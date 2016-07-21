package com.facebook.common.c;

import java.util.HashMap;
import java.util.Map;

public final class d<K, V>
  extends HashMap<K, V>
{
  private d(Map<? extends K, ? extends V> paramMap)
  {
    super(paramMap);
  }
  
  public static <K, V> d<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    return new d(paramMap);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */