package android.support.v4.b;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class d<K, V>
  extends b<K, V>
  implements Map<K, V>
{
  j<K, V> h;
  
  private j<K, V> a()
  {
    if (h == null) {
      h = new c(this);
    }
    return h;
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    j localj = a();
    if (b == null) {
      b = new g(localj);
    }
    return b;
  }
  
  public Set<K> keySet()
  {
    j localj = a();
    if (c == null) {
      c = new h(localj);
    }
    return c;
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    int i = g + paramMap.size();
    Object localObject;
    if (e.length < i)
    {
      localObject = e;
      Object[] arrayOfObject = f;
      super.a(i);
      if (g > 0)
      {
        System.arraycopy(localObject, 0, e, 0, g);
        System.arraycopy(arrayOfObject, 0, f, 0, g << 1);
      }
      b.a((int[])localObject, arrayOfObject, g);
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      put(((Map.Entry)localObject).getKey(), ((Map.Entry)localObject).getValue());
    }
  }
  
  public Collection<V> values()
  {
    j localj = a();
    if (d == null) {
      d = new i(localj);
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */