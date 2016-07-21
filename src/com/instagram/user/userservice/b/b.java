package com.instagram.user.userservice.b;

import com.instagram.api.d.g;
import com.instagram.user.a.q;
import com.instagram.user.userservice.d;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public final class b
  extends g
  implements d
{
  List<a> o;
  long p;
  private long q = -1L;
  private Set<q> r;
  
  public final long b()
  {
    return q;
  }
  
  final b e()
  {
    q = (System.currentTimeMillis() + p * 1000L);
    if (o != null)
    {
      r = new LinkedHashSet(o.size());
      Iterator localIterator = o.iterator();
      while (localIterator.hasNext())
      {
        a locala = (a)localIterator.next();
        if (b != null) {
          r.addAll(b);
        }
      }
      o.clear();
      return this;
    }
    r = Collections.EMPTY_SET;
    return this;
  }
  
  public final Collection<q> l_()
  {
    return r;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */