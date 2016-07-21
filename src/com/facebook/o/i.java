package com.facebook.o;

import java.util.LinkedHashMap;
import java.util.Map.Entry;

final class i
  extends LinkedHashMap<K, V>
{
  i(j paramj, int paramInt)
  {
    super(paramInt, 0.75F, true);
  }
  
  protected final boolean removeEldestEntry(Map.Entry<K, V> paramEntry)
  {
    return size() > a.a;
  }
}

/* Location:
 * Qualified Name:     com.facebook.o.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */