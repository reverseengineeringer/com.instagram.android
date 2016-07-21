package com.instagram.y.b;

import com.instagram.common.a.a.l;
import com.instagram.creation.pendingmedia.model.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

public final class c
  implements Comparable<c>
{
  public final String a;
  public final com.instagram.user.a.q b;
  final Set<com.instagram.feed.a.q> c = new HashSet();
  final List<e> d = new ArrayList();
  public boolean e = true;
  long f;
  private final List<f> g = new ArrayList();
  
  public c(String paramString, com.instagram.user.a.q paramq)
  {
    this(paramString, paramq, (byte)0);
  }
  
  private c(String paramString, com.instagram.user.a.q paramq, byte paramByte)
  {
    a = paramString;
    b = paramq;
    a(null);
    paramString = b();
    if (!f()) {
      f = ((f)paramString.get(paramString.size() - 1)).d();
    }
  }
  
  private boolean h()
  {
    if (g.isEmpty()) {
      return false;
    }
    return ((f)g.get(g.size() - 1)).d() == f;
  }
  
  public final void a(int paramInt)
  {
    a.a().a(a, paramInt);
  }
  
  public final void a(List<com.instagram.feed.a.q> paramList)
  {
    c.clear();
    if (paramList != null) {
      c.addAll(paramList);
    }
    e = true;
  }
  
  public final boolean a()
  {
    b();
    return h();
  }
  
  public final f b(int paramInt)
  {
    return (f)b().get(paramInt);
  }
  
  public final List<f> b()
  {
    if (e)
    {
      g.clear();
      Iterator localIterator = c.iterator();
      Object localObject;
      while (localIterator.hasNext())
      {
        localObject = (com.instagram.feed.a.q)localIterator.next();
        if (o == 0) {
          g.add(new f((com.instagram.feed.a.q)localObject));
        }
      }
      localIterator = d.iterator();
      while (localIterator.hasNext())
      {
        localObject = (e)localIterator.next();
        g.add(new f((e)localObject));
      }
      Collections.sort(g, new b(this));
      if ((!h()) && (d.isEmpty()))
      {
        g.clear();
        g.add(new f(UUID.randomUUID().toString(), b, d.c));
      }
      e = false;
    }
    return g;
  }
  
  public final int c()
  {
    return b().size();
  }
  
  public final int d()
  {
    if (e()) {
      return 0;
    }
    long l = a.a().a(b.i);
    List localList = b();
    int i = 0;
    while ((i < localList.size()) && (((f)localList.get(i)).d() <= l)) {
      i += 1;
    }
    return i;
  }
  
  public final boolean e()
  {
    return f <= a.a().a(a);
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof c)) && (l.a(a, a));
  }
  
  public final boolean f()
  {
    boolean bool2 = false;
    boolean bool1;
    if (!b().isEmpty())
    {
      bool1 = bool2;
      if (b().size() == 1)
      {
        bool1 = bool2;
        if (b0c != d.c) {}
      }
    }
    else
    {
      bool1 = true;
    }
    return bool1;
  }
  
  public final boolean g()
  {
    return a.equals(ab.i);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a });
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */