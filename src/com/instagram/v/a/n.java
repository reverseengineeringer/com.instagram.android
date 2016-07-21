package com.instagram.v.a;

import com.instagram.d.b;
import com.instagram.i.a.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class n
  extends com.instagram.api.d.g
{
  public String o;
  m p;
  public List<e> q;
  public List<e> r;
  public List<e> s;
  public List<e> t;
  public List<e> u;
  public f v;
  public k w;
  public List<e> x = new ArrayList();
  public List<e> y = new ArrayList();
  public boolean z = false;
  
  private void a(List<e> paramList)
  {
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        e locale = (e)paramList.next();
        if (a == a.d) {
          x.add(locale);
        } else {
          y.add(locale);
        }
      }
    }
  }
  
  public final m e()
  {
    if (p == null) {
      p = new m();
    }
    return p;
  }
  
  final n f()
  {
    a(t);
    a(u);
    if ((!x.isEmpty()) && (!y.isEmpty())) {}
    for (boolean bool = true;; bool = false)
    {
      z = bool;
      if ((!z) || (!b.a(com.instagram.d.g.bY.b()))) {
        break;
      }
      t.clear();
      u.clear();
      return this;
    }
    x.clear();
    y.clear();
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */