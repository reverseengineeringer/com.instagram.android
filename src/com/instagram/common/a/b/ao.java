package com.instagram.common.a.b;

import java.util.AbstractQueue;
import java.util.Iterator;

final class ao<K, V>
  extends AbstractQueue<s<K, V>>
{
  final s<K, V> a = new am(this);
  
  private s<K, V> a()
  {
    s locals2 = a.f();
    s locals1 = locals2;
    if (locals2 == a) {
      locals1 = null;
    }
    return locals1;
  }
  
  public final void clear()
  {
    s locals;
    for (Object localObject = a.f(); localObject != a; localObject = locals)
    {
      locals = ((s)localObject).f();
      ax.b((s)localObject);
    }
    a.a(a);
    a.b(a);
  }
  
  public final boolean contains(Object paramObject)
  {
    return ((s)paramObject).f() != t.a;
  }
  
  public final boolean isEmpty()
  {
    return a.f() == a;
  }
  
  public final Iterator<s<K, V>> iterator()
  {
    return new an(this, a());
  }
  
  public final boolean remove(Object paramObject)
  {
    paramObject = (s)paramObject;
    s locals1 = ((s)paramObject).g();
    s locals2 = ((s)paramObject).f();
    ax.a(locals1, locals2);
    ax.b((s)paramObject);
    return locals2 != t.a;
  }
  
  public final int size()
  {
    int i = 0;
    for (s locals = a.f(); locals != a; locals = locals.f()) {
      i += 1;
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */