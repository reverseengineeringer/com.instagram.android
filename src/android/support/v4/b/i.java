package android.support.v4.b;

import java.util.Collection;
import java.util.Iterator;

final class i
  implements Collection<V>
{
  i(j paramj) {}
  
  public final boolean add(V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean addAll(Collection<? extends V> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void clear()
  {
    a.c();
  }
  
  public final boolean contains(Object paramObject)
  {
    return a.b(paramObject) >= 0;
  }
  
  public final boolean containsAll(Collection<?> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      if (!contains(paramCollection.next())) {
        return false;
      }
    }
    return true;
  }
  
  public final boolean isEmpty()
  {
    return a.a() == 0;
  }
  
  public final Iterator<V> iterator()
  {
    return new e(a, 1);
  }
  
  public final boolean remove(Object paramObject)
  {
    int i = a.b(paramObject);
    if (i >= 0)
    {
      a.a(i);
      return true;
    }
    return false;
  }
  
  public final boolean removeAll(Collection<?> paramCollection)
  {
    int i = 0;
    int j = a.a();
    boolean bool = false;
    while (i < j)
    {
      int m = i;
      int k = j;
      if (paramCollection.contains(a.a(i, 1)))
      {
        a.a(i);
        m = i - 1;
        k = j - 1;
        bool = true;
      }
      i = m + 1;
      j = k;
    }
    return bool;
  }
  
  public final boolean retainAll(Collection<?> paramCollection)
  {
    int i = 0;
    int j = a.a();
    boolean bool = false;
    while (i < j)
    {
      int m = i;
      int k = j;
      if (!paramCollection.contains(a.a(i, 1)))
      {
        a.a(i);
        m = i - 1;
        k = j - 1;
        bool = true;
      }
      i = m + 1;
      j = k;
    }
    return bool;
  }
  
  public final int size()
  {
    return a.a();
  }
  
  public final Object[] toArray()
  {
    return a.b(1);
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    return a.a(paramArrayOfT, 1);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */