package org.chromium.base;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class m<E>
  implements Iterable<E>
{
  public final List<E> a = new ArrayList();
  int b = 0;
  int c = 0;
  boolean d = false;
  
  static
  {
    if (!m.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      e = bool;
      return;
    }
  }
  
  private void a()
  {
    if ((!e) && (b != 0)) {
      throw new AssertionError();
    }
    int i = a.size() - 1;
    while (i >= 0)
    {
      if (a.get(i) == null) {
        a.remove(i);
      }
      i -= 1;
    }
  }
  
  public Iterator<E> iterator()
  {
    return new n(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */