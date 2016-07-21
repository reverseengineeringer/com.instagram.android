package com.instagram.p.c;

import com.instagram.p.a.a;
import com.instagram.p.b.f;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class h
  extends f<q, a>
{
  public h(com.instagram.p.b.d<q> paramd, com.instagram.p.b.d<a> paramd1)
  {
    super(paramd, paramd1);
  }
  
  protected final List<q> a(List<a> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      a locala = (a)paramList.next();
      if (b == 0) {
        localArrayList.add(d);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */