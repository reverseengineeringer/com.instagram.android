package com.instagram.android.b.b;

import com.instagram.api.d.g;
import com.instagram.user.a.q;
import com.instagram.user.a.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class c
  extends g
  implements com.instagram.p.b.c<v>
{
  public List<v> o = new ArrayList();
  public String p;
  boolean q;
  public List<q> r = new ArrayList();
  
  public final String b()
  {
    return p;
  }
  
  public final List<v> b_()
  {
    return o;
  }
  
  protected final c e()
  {
    if ((o != null) && (!o.isEmpty()))
    {
      Iterator localIterator = o.iterator();
      while (localIterator.hasNext())
      {
        v localv = (v)localIterator.next();
        if (a != null) {
          r.addAll(a);
        }
      }
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */