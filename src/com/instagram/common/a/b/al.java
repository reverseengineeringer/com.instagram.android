package com.instagram.common.a.b;

import java.util.AbstractQueue;
import java.util.Iterator;

final class al<K, V>
  extends AbstractQueue<s<K, V>>
{
  final s<K, V> a = new aj(this);
  
  private s<K, V> a()
  {
    s locals2 = a.h();
    s locals1 = locals2;
    if (locals2 == a) {
      locals1 = null;
    }
    return locals1;
  }
  
  public final void clear()
  {
    s locals;
    for (Object localObject = a.h(); localObject != a; localObject = locals)
    {
      locals = ((s)localObject).h();
      ax.c((s)localObject);
    }
    a.c(a);
    a.d(a);
  }
  
  public final boolean contains(Object paramObject)
  {
    return ((s)paramObject).h() != t.a;
  }
  
  public final boolean isEmpty()
  {
    return a.h() == a;
  }
  
  public final Iterator<s<K, V>> iterator()
  {
    return new ak(this, a());
  }
  
  public final boolean remove(Object paramObject)
  {
    paramObject = (s)paramObject;
    s locals1 = ((s)paramObject).i();
    s locals2 = ((s)paramObject).h();
    ax.b(locals1, locals2);
    ax.c((s)paramObject);
    return locals2 != t.a;
  }
  
  public final int size()
  {
    int i = 0;
    for (s locals = a.h(); locals != a; locals = locals.h()) {
      i += 1;
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */