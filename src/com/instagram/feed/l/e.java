package com.instagram.feed.l;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class e<T>
{
  final a<T> a;
  final Map<String, T> b = new HashMap();
  final Map<String, T> c = new HashMap();
  private final b<T> d = new c(this);
  private final b<T> e = new d(this);
  
  public e(a<T> parama)
  {
    a = parama;
  }
  
  public final void a()
  {
    a.a(d);
    Iterator localIterator;
    Object localObject;
    if (!c.isEmpty())
    {
      localIterator = c.values().iterator();
      while (localIterator.hasNext())
      {
        localObject = localIterator.next();
        if (localObject != null)
        {
          a.b(localObject);
          localIterator.remove();
        }
      }
    }
    if (!b.isEmpty())
    {
      localIterator = b.values().iterator();
      while (localIterator.hasNext())
      {
        localObject = localIterator.next();
        if (localObject != null)
        {
          a.a(localObject);
          localIterator.remove();
        }
      }
    }
    a.a(e);
  }
  
  public final void a(T paramT, int paramInt)
  {
    a.c(paramT, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.l.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */