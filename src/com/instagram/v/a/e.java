package com.instagram.v.a;

import android.util.SparseArray;
import com.instagram.user.a.q;
import com.instagram.user.follow.ak;
import java.util.Iterator;
import java.util.List;

public final class e
{
  public a a;
  int b;
  public int c;
  public d d;
  public String e;
  
  private b o()
  {
    if ((d == null) || (d.h == null)) {}
    List localList;
    do
    {
      return null;
      localList = d.h;
    } while (localList.isEmpty());
    return (b)localList.get(localList.size() - 1);
  }
  
  public final String a()
  {
    if (d != null) {
      return d.b;
    }
    return null;
  }
  
  public final String b()
  {
    if (d != null) {
      return d.c;
    }
    return null;
  }
  
  public final String c()
  {
    if (d != null) {
      return d.d;
    }
    return null;
  }
  
  public final String d()
  {
    if (d != null) {
      return d.e;
    }
    return null;
  }
  
  public final String e()
  {
    if (d != null) {
      return d.f;
    }
    return null;
  }
  
  public final String f()
  {
    if (d != null) {
      return d.g;
    }
    return null;
  }
  
  public final String g()
  {
    b localb = o();
    if (localb != null) {
      return a;
    }
    return null;
  }
  
  public final String h()
  {
    b localb = o();
    if (localb != null) {
      return b;
    }
    return null;
  }
  
  public final List<b> i()
  {
    if (d != null) {
      return d.h;
    }
    return null;
  }
  
  public final q j()
  {
    if ((d != null) && (d.j != null)) {
      return d.j.a;
    }
    return null;
  }
  
  public final int k()
  {
    if (d != null) {
      return d.k;
    }
    return 0;
  }
  
  public final List<g> l()
  {
    if (d != null) {
      return d.m;
    }
    return null;
  }
  
  public final String m()
  {
    if (d != null) {
      return d.n;
    }
    return null;
  }
  
  final e n()
  {
    a = ((a)a.a().get(b));
    if ((d != null) && (d.l != null))
    {
      Iterator localIterator = d.l.iterator();
      while (localIterator.hasNext()) {
        nextan = Boolean.valueOf(true);
      }
    }
    if ((d != null) && (d.j != null) && (d.j.a != null))
    {
      com.instagram.service.a.c.a();
      if (com.instagram.service.a.c.i()) {
        ak.a().a(d.j.a, d.j.b, d.j.c, null);
      }
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */