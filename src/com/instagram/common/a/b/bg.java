package com.instagram.common.a.b;

import com.instagram.common.a.a.d;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;

final class bg<K, V>
  extends AbstractMap<K, V>
  implements Serializable, ConcurrentMap<K, V>
{
  private final ay<K, V> a;
  private final bf b;
  
  bg(bh parambh)
  {
    a = parambh.g();
    b = i;
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return false;
  }
  
  public final boolean containsValue(Object paramObject)
  {
    return false;
  }
  
  public final Set<Map.Entry<K, V>> entrySet()
  {
    return Collections.emptySet();
  }
  
  public final V get(Object paramObject)
  {
    return null;
  }
  
  public final V put(K paramK, V paramV)
  {
    d.a(paramK);
    d.a(paramV);
    new az(paramK, paramV, b);
    return null;
  }
  
  public final V putIfAbsent(K paramK, V paramV)
  {
    return (V)put(paramK, paramV);
  }
  
  public final V remove(Object paramObject)
  {
    return null;
  }
  
  public final boolean remove(Object paramObject1, Object paramObject2)
  {
    return false;
  }
  
  public final V replace(K paramK, V paramV)
  {
    d.a(paramK);
    d.a(paramV);
    return null;
  }
  
  public final boolean replace(K paramK, V paramV1, V paramV2)
  {
    d.a(paramK);
    d.a(paramV2);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */