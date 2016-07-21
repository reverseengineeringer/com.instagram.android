package com.instagram.common.a.b;

import com.instagram.common.a.a.d;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;

abstract class ap<E>
  implements Iterator<E>
{
  int a;
  int b;
  ai<K, V> c;
  AtomicReferenceArray<s<K, V>> d;
  s<K, V> e;
  ax<K, V>.as f;
  ax<K, V>.as g;
  
  ap(ax paramax)
  {
    a = (d.length - 1);
    b = -1;
    b();
  }
  
  private boolean a(s<K, V> params)
  {
    Object localObject2 = null;
    try
    {
      Object localObject4 = params.d();
      ax localax = h;
      Object localObject1;
      if (params.d() == null) {
        localObject1 = localObject2;
      }
      while (localObject1 != null)
      {
        f = new as(h, localObject4, localObject1);
        return true;
        Object localObject3 = params.a().get();
        localObject1 = localObject2;
        if (localObject3 != null) {
          if (localax.b())
          {
            boolean bool = localax.a(params);
            localObject1 = localObject2;
            if (bool) {}
          }
          else
          {
            localObject1 = localObject3;
          }
        }
      }
      return false;
    }
    finally
    {
      c.a();
    }
  }
  
  private void b()
  {
    f = null;
    if (c()) {}
    do
    {
      do
      {
        do
        {
          ;;
          while (d()) {}
        } while (a < 0);
        ai[] arrayOfai = h.d;
        int i = a;
        a = (i - 1);
        c = arrayOfai[i];
      } while (c.b == 0);
      d = c.e;
      b = (d.length() - 1);
    } while (!d());
  }
  
  private boolean c()
  {
    if (e != null) {
      for (e = e.b(); e != null; e = e.b()) {
        if (a(e)) {
          return true;
        }
      }
    }
    return false;
  }
  
  private boolean d()
  {
    while (b >= 0)
    {
      Object localObject = d;
      int i = b;
      b = (i - 1);
      localObject = (s)((AtomicReferenceArray)localObject).get(i);
      e = ((s)localObject);
      if ((localObject != null) && ((a(e)) || (c()))) {
        return true;
      }
    }
    return false;
  }
  
  final ax<K, V>.as a()
  {
    if (f == null) {
      throw new NoSuchElementException();
    }
    g = f;
    b();
    return g;
  }
  
  public boolean hasNext()
  {
    return f != null;
  }
  
  public void remove()
  {
    if (g != null) {}
    for (boolean bool = true;; bool = false)
    {
      d.b(bool, "no calls to next() since the last call to remove()");
      h.remove(g.getKey());
      g = null;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */