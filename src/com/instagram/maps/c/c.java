package com.instagram.maps.c;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class c
  implements Comparable<c>
{
  public ArrayList<a> a = new ArrayList();
  public a b;
  public boolean c;
  public boolean d;
  public String e = null;
  private a f;
  private a g;
  
  public final ArrayList a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(nextc);
    }
    return localArrayList;
  }
  
  public final void a(a parama)
  {
    a.add(parama);
    if (f == null)
    {
      f = parama.a();
      if (g != null) {
        break label105;
      }
      g = parama.a();
      label39:
      if (b != null) {
        break label150;
      }
      b = parama.a();
    }
    for (;;)
    {
      d = false;
      return;
      f.a = Math.min(a, f.a);
      f.b = Math.min(b, f.b);
      break;
      label105:
      g.a = Math.max(a, g.a);
      g.b = Math.max(b, g.b);
      break label39;
      label150:
      if (parama.a(b) > 0) {
        b = parama.a();
      }
    }
  }
  
  public final void a(List<a> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      a((a)paramList.next());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */