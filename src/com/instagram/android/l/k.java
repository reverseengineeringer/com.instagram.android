package com.instagram.android.l;

import com.instagram.explore.model.f;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class k
  implements Iterator
{
  private int b;
  
  k(m paramm) {}
  
  public final boolean hasNext()
  {
    return b < m.a(a).size();
  }
  
  public final Object next()
  {
    if (m.b(a) == com.instagram.feed.h.b.a)
    {
      localObject = m.a(a);
      i = b;
      b = (i + 1);
      return ((List)localObject).get(i);
    }
    Object localObject = (f)m.a(a).get(b);
    switch (l.a[d.ordinal()])
    {
    default: 
      b += 1;
      return e;
    }
    int j = b;
    b = (j + 1);
    int k;
    for (int i = 1; (hasNext()) && (i <= 3); i = k + i)
    {
      localObject = (f)m.a(a).get(b);
      k = ((Integer)m.b().get(d)).intValue();
      if (i + k > 3) {
        break;
      }
      b += 1;
    }
    return new com.instagram.b.b(m.a(a), j, b - j);
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("Remove operation is not supported");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */