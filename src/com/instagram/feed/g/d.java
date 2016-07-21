package com.instagram.feed.g;

import com.instagram.feed.a.q;
import com.instagram.feed.c.a;
import com.instagram.feed.survey.e;
import com.instagram.i.a.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class d
  extends b
{
  public e v;
  public f w;
  public List<a> x;
  public boolean y;
  public Integer z;
  
  private static List<a> a(List<q> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(a.a((q)paramList.next()));
    }
    return localArrayList;
  }
  
  public final f e()
  {
    return w;
  }
  
  protected final d i()
  {
    super.f();
    if (x != null)
    {
      localObject = x;
      localArrayList = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        locala = (a)((Iterator)localObject).next();
        if (d != com.instagram.feed.c.b.d) {
          localArrayList.add(locala);
        }
      }
      x = localArrayList;
    }
    while (p == null)
    {
      Object localObject;
      ArrayList localArrayList;
      a locala;
      return this;
    }
    x = a(p);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */