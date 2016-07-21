package com.instagram.direct.model;

import android.text.TextUtils;
import com.instagram.venue.model.Venue;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

public final class n
{
  public static final Comparator<n> F = new k();
  public static final Comparator<String> G = new l();
  public t A;
  u B;
  public boolean C;
  public v D;
  public DirectThreadKey E;
  public int a = j.c;
  public Object b = null;
  public g c;
  public h d;
  public i e;
  public p f;
  public f g = f.a;
  public List<com.instagram.user.a.q> h = new ArrayList();
  com.instagram.user.a.q i;
  String j;
  public String k;
  public String l;
  String m;
  public Long n;
  public String o;
  q p;
  String q;
  public a r;
  com.instagram.user.a.q s;
  com.instagram.model.d.a t;
  public List<com.instagram.feed.a.v> u;
  Venue v;
  com.instagram.feed.a.q w;
  com.instagram.feed.a.q x;
  r y;
  s z;
  
  public static n a(p paramp, Object paramObject)
  {
    n localn = new n();
    f = paramp;
    b = paramObject;
    switch (m.b[paramp.ordinal()])
    {
    default: 
      throw new UnsupportedOperationException("unsupported message type");
    case 1: 
      q = ((String)paramObject);
    }
    for (;;)
    {
      i = ab;
      if (i != null) {
        o = i.i;
      }
      if (o == null) {
        com.instagram.common.d.c.b("Direct Message user id is null", "DirectMessage.createPendingMessage");
      }
      l = UUID.randomUUID().toString();
      localn.b();
      localn.a(f.b);
      return localn;
      z = ((s)paramObject);
      continue;
      D = ((v)paramObject);
      continue;
      A = ((t)paramObject);
    }
  }
  
  private void a(long paramLong)
  {
    l();
    n = Long.valueOf(paramLong);
    m = n.toString();
    m();
  }
  
  private void a(List<com.instagram.user.a.q> paramList)
  {
    ArrayList localArrayList = new ArrayList(h);
    h.clear();
    if (paramList != null) {
      h.addAll(paramList);
    }
    paramList = h;
    if (e != null) {
      e.a(localArrayList, paramList);
    }
  }
  
  public static boolean a(n paramn1, n paramn2)
  {
    boolean bool2 = false;
    int i1;
    int i2;
    if (((k != null) || (k != null)) && (com.instagram.common.a.a.l.a(k, k)))
    {
      i1 = 1;
      if (f != f) {
        break label109;
      }
      i2 = 1;
      label46:
      if (((l == null) && (l == null)) || (!com.instagram.common.a.a.l.a(l, l))) {
        break label114;
      }
    }
    label109:
    label114:
    for (int i3 = 1;; i3 = 0)
    {
      boolean bool1;
      if (i1 == 0)
      {
        bool1 = bool2;
        if (i2 != 0)
        {
          bool1 = bool2;
          if (i3 == 0) {}
        }
      }
      else
      {
        bool1 = true;
      }
      return bool1;
      i1 = 0;
      break;
      i2 = 0;
      break label46;
    }
  }
  
  public static boolean b(n paramn)
  {
    return f.equals(p.j);
  }
  
  public static boolean b(n paramn1, n paramn2)
  {
    return o.equals(o);
  }
  
  private void l()
  {
    if (d != null) {
      d.a();
    }
  }
  
  private void m()
  {
    if (d != null) {
      d.b();
    }
  }
  
  final n a()
  {
    if (!TextUtils.isEmpty(m)) {
      a(Long.parseLong(m));
    }
    if (i == null) {
      i = com.instagram.user.a.t.a.a(o);
    }
    if (f == null) {
      f = p.a(j);
    }
    if (f == p.a) {
      b = p;
    }
    while ((p.a(f)) && (B != null))
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = B.b.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          Object localObject = (t)localIterator.next();
          localObject = com.instagram.user.a.t.a.a(d);
          if (localObject != null)
          {
            localArrayList.add(localObject);
            continue;
            if (f == p.b)
            {
              b = q;
              break;
            }
            if (f == p.e)
            {
              b = s;
              break;
            }
            if (f == p.c)
            {
              b = t;
              break;
            }
            if (f == p.d)
            {
              b = v;
              break;
            }
            if (f == p.f)
            {
              b = D;
              if (w == null) {
                break;
              }
              b = w;
              break;
            }
            if (f == p.g)
            {
              b = x;
              break;
            }
            if (f == p.l)
            {
              b = y;
              y.b.j = true;
              break;
            }
            if (f == p.h)
            {
              b = z;
              break;
            }
            if (f != p.j) {
              break;
            }
            b = r;
            break;
          }
        }
      }
      a(localArrayList);
    }
    return this;
  }
  
  public final void a(f paramf)
  {
    int i1 = 1;
    if (g != paramf)
    {
      switch (m.a[g.ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unhandled status");
      case 6: 
        switch (m.a[paramf.ordinal()])
        {
        }
        break;
      }
      for (;;)
      {
        i1 = 0;
        if (i1 != 0) {
          break;
        }
        throw new IllegalArgumentException("Illegal transition from " + g.name() + " to " + paramf.name());
        switch (m.a[paramf.ordinal()])
        {
        }
        continue;
        switch (m.a[paramf.ordinal()])
        {
        }
        continue;
        switch (m.a[paramf.ordinal()])
        {
        }
        continue;
        switch (m.a[paramf.ordinal()])
        {
        }
        continue;
        switch (m.a[paramf.ordinal()])
        {
        }
      }
      l();
      g = paramf;
      m();
      if (c != null) {
        c.a();
      }
    }
  }
  
  public final void a(n paramn)
  {
    l();
    if (!TextUtils.isEmpty(k)) {
      k = k;
    }
    if (b != null) {
      b = b;
    }
    if (!TextUtils.isEmpty(j)) {
      j = j;
    }
    if (f != null) {
      f = f;
    }
    if (i != null) {
      i = i;
    }
    if (!TextUtils.isEmpty(o)) {
      o = o;
    }
    if (g != null) {
      g = g;
    }
    if (!TextUtils.isEmpty(l)) {
      l = l;
    }
    if (!TextUtils.isEmpty(m)) {
      m = m;
    }
    if (n != null) {
      a(n.longValue());
    }
    if (p != null) {
      p = p;
    }
    if (!TextUtils.isEmpty(q)) {
      q = q;
    }
    if (s != null) {
      s = s;
    }
    if (t != null) {
      t = t;
    }
    if (v != null) {
      v = v;
    }
    if (w != null) {
      w = w;
    }
    if (x != null) {
      x = x;
    }
    if (y != null) {
      y = y;
    }
    if (z != null) {
      z = z;
    }
    if (r != null) {
      r = r;
    }
    a(h);
    if (C) {
      C = C;
    }
    if (u != null) {
      u = u;
    }
    if (B != null) {
      B = B;
    }
    if (E != null) {
      E = E;
    }
    m();
  }
  
  public final void b()
  {
    a(System.currentTimeMillis() * 1000L);
  }
  
  public final com.instagram.user.a.q c()
  {
    com.instagram.user.a.q localq2 = i;
    com.instagram.user.a.q localq1 = localq2;
    if (g != f.e)
    {
      localq1 = localq2;
      if (i == null) {
        localq1 = ab;
      }
    }
    return localq1;
  }
  
  public final boolean d()
  {
    String str = com.instagram.service.a.c.a().e();
    return (str != null) && (str.equals(o));
  }
  
  public final boolean e()
  {
    return (com.instagram.service.a.c.a().e().equals(o)) && (g == f.e);
  }
  
  public final boolean f()
  {
    if ((f == p.b) || (f == p.f)) {}
    for (int i1 = 1; (!com.instagram.service.a.c.a().e().equals(o)) && (g == f.e) && (i1 != 0); i1 = 0) {
      return true;
    }
    return false;
  }
  
  public final boolean g()
  {
    return (com.instagram.service.a.c.a().a(i)) && (g != f.f) && (f == p.f);
  }
  
  public final com.instagram.feed.a.q h()
  {
    if (f == p.j)
    {
      if (w != null) {
        return w;
      }
      if (x != null) {
        return x;
      }
    }
    return null;
  }
  
  public final boolean i()
  {
    return h.contains(ab);
  }
  
  public final void j()
  {
    if (!i()) {
      h.add(0, ab);
    }
    if (e != null) {
      e.a();
    }
  }
  
  public final void k()
  {
    if (i())
    {
      ArrayList localArrayList = new ArrayList(h);
      localArrayList.remove(ab);
      a(localArrayList);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */