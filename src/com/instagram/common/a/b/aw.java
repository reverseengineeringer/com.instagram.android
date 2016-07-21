package com.instagram.common.a.b;

import com.instagram.common.a.a.g;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map.Entry;

final class aw
  extends AbstractSet<Map.Entry<K, V>>
{
  aw(ax paramax) {}
  
  public final void clear()
  {
    a.clear();
  }
  
  public final boolean contains(Object paramObject)
  {
    if (!(paramObject instanceof Map.Entry)) {}
    Object localObject;
    do
    {
      do
      {
        return false;
        paramObject = (Map.Entry)paramObject;
        localObject = ((Map.Entry)paramObject).getKey();
      } while (localObject == null);
      localObject = a.get(localObject);
    } while ((localObject == null) || (!a.g.b(((Map.Entry)paramObject).getValue(), localObject)));
    return true;
  }
  
  public final boolean isEmpty()
  {
    return a.isEmpty();
  }
  
  public final Iterator<Map.Entry<K, V>> iterator()
  {
    return new at(a);
  }
  
  public final boolean remove(Object paramObject)
  {
    if (!(paramObject instanceof Map.Entry)) {}
    Object localObject;
    do
    {
      return false;
      paramObject = (Map.Entry)paramObject;
      localObject = ((Map.Entry)paramObject).getKey();
    } while ((localObject == null) || (!a.remove(localObject, ((Map.Entry)paramObject).getValue())));
    return true;
  }
  
  public final int size()
  {
    return a.size();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */