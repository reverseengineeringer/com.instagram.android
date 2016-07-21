package com.instagram.common.a.b;

import java.util.Iterator;
import java.util.NoSuchElementException;

final class v
  implements Iterator<Object>
{
  v(w paramw) {}
  
  public final boolean hasNext()
  {
    return false;
  }
  
  public final Object next()
  {
    throw new NoSuchElementException();
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */