package org.chromium.base;

import java.util.NoSuchElementException;

final class n
  implements b<E>
{
  private int b;
  private int c = 0;
  private boolean d = false;
  
  private n(m paramm)
  {
    m.a(paramm);
    b = m.b(paramm);
  }
  
  private void a()
  {
    if (!d)
    {
      d = true;
      m.c(a);
    }
  }
  
  public final boolean hasNext()
  {
    int i = c;
    while ((i < b) && (m.a(a, i) == null)) {
      i += 1;
    }
    if (i < b) {
      return true;
    }
    a();
    return false;
  }
  
  public final E next()
  {
    while ((c < b) && (m.a(a, c) == null)) {
      c += 1;
    }
    if (c < b)
    {
      m localm = a;
      int i = c;
      c = (i + 1);
      return (E)m.a(localm, i);
    }
    a();
    throw new NoSuchElementException();
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */