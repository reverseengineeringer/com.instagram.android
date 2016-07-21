package com.instagram.p.c;

import com.instagram.p.a.c;
import com.instagram.p.b.d;
import com.instagram.p.b.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class j
  extends f<com.instagram.model.e.a, com.instagram.p.a.a>
{
  public j(d<com.instagram.model.e.a> paramd, d<com.instagram.p.a.a> paramd1)
  {
    super(paramd, paramd1);
  }
  
  protected final List<com.instagram.model.e.a> a(List<com.instagram.p.a.a> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.instagram.p.a.a locala = (com.instagram.p.a.a)paramList.next();
      if (b == 2) {
        localArrayList.add(d);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */