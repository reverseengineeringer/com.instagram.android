package com.instagram.creation.video.c;

import java.util.Iterator;
import java.util.LinkedList;

final class a
  implements Iterator<T>
{
  Iterator<T> a = c.a(b).iterator();
  private T c;
  
  a(c paramc) {}
  
  public final boolean hasNext()
  {
    return a.hasNext();
  }
  
  public final T next()
  {
    c = a.next();
    return (T)c;
  }
  
  public final void remove()
  {
    a.remove();
    if (c.b(b) != null) {
      c.b(b).a(c);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */