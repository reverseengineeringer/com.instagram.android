package com.instagram.creation.video.c;

import java.util.Iterator;
import java.util.LinkedList;

public class c<T>
  implements Iterable<T>
{
  public LinkedList<T> a = new LinkedList();
  public b<T> b;
  
  public final boolean a(T paramT)
  {
    boolean bool = a.add(paramT);
    if (b != null) {
      b.b(paramT);
    }
    return bool;
  }
  
  public Iterator<T> iterator()
  {
    return new a(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */