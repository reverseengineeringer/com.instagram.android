package com.instagram.w;

import com.instagram.api.d.g;
import com.instagram.p.a.a;
import com.instagram.p.a.b;
import com.instagram.p.a.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ad
  extends g
  implements com.instagram.p.b.c<a>
{
  List<d> o;
  List<com.instagram.p.a.c> p;
  List<b> q;
  String r;
  public boolean s;
  public List<a> t;
  
  public final String b()
  {
    return r;
  }
  
  public final List<a> b_()
  {
    return t;
  }
  
  protected final ad e()
  {
    t = new ArrayList();
    Iterator localIterator;
    Object localObject;
    if (o != null)
    {
      localIterator = o.iterator();
      while (localIterator.hasNext())
      {
        localObject = (d)localIterator.next();
        t.add(localObject);
      }
    }
    if (q != null)
    {
      localIterator = q.iterator();
      while (localIterator.hasNext())
      {
        localObject = (b)localIterator.next();
        t.add(localObject);
      }
    }
    if (p != null)
    {
      localIterator = p.iterator();
      while (localIterator.hasNext())
      {
        localObject = (com.instagram.p.a.c)localIterator.next();
        t.add(localObject);
      }
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */