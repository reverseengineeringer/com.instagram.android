package com.instagram.android.l;

import android.content.Context;
import android.database.DataSetObservable;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.explore.a.ae;
import com.instagram.explore.a.af;
import com.instagram.explore.a.bu;
import com.instagram.explore.a.bw;
import com.instagram.explore.a.t;
import com.instagram.explore.model.g;
import com.instagram.feed.a.y;
import com.instagram.feed.ui.i;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class j
  extends com.instagram.common.z.b
  implements com.instagram.android.feed.ui.a, com.instagram.android.h.a, com.instagram.common.z.e, com.instagram.feed.h.a, com.instagram.feed.ui.j
{
  final m b;
  int c = com.instagram.feed.h.b.b;
  bw d = new bw();
  boolean e;
  boolean f;
  private final com.instagram.common.z.a.f g;
  private final com.instagram.android.feed.f.a h;
  private final b i;
  private final ae j;
  private final bu k;
  private final com.instagram.ui.widget.loadmore.e l;
  private final h m;
  private final y n;
  private final Map<com.instagram.feed.a.q, i> o;
  private final Map<com.instagram.explore.model.a, t> p;
  private final Map<String, af> q;
  private final com.instagram.ui.widget.loadmore.d r;
  
  public j(Context paramContext, com.instagram.feed.e.b paramb, h paramh, y paramy, com.instagram.ui.widget.loadmore.d paramd, o paramo, com.instagram.explore.d.e parame, com.instagram.user.a.q paramq)
  {
    m = paramh;
    n = paramy;
    b = new m(paramo, c);
    o = new HashMap();
    p = new HashMap();
    q = new HashMap();
    r = paramd;
    g = new com.instagram.common.z.a.f(paramContext);
    h = new com.instagram.android.feed.f.a(paramContext, paramb, true, true, true, paramq);
    i = new b(paramContext, paramh, parame);
    j = new ae(paramContext, paramh, this);
    k = new bu(paramContext, paramh);
    l = new com.instagram.ui.widget.loadmore.e();
    a(new com.instagram.common.z.a.d[] { g, h, i, j, k, l });
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    if (paramInt != c)
    {
      c = paramInt;
      m localm = b;
      e = paramInt;
      if (paramBoolean) {
        d.a(e, c, true);
      }
      if (c != com.instagram.feed.h.b.b) {
        break label65;
      }
      h.c();
    }
    for (;;)
    {
      h();
      return;
      label65:
      m.p();
    }
  }
  
  public final void J_()
  {
    a(com.instagram.feed.h.b.a, false);
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.instagram.feed.a.q localq = (com.instagram.feed.a.q)getItem(paramInt);
    return h.a(paramView, paramViewGroup, localq, a(localq));
  }
  
  public final af a(String paramString)
  {
    af localaf2 = (af)q.get(paramString);
    af localaf1 = localaf2;
    if (localaf2 == null)
    {
      localaf1 = new af();
      q.put(paramString, localaf1);
    }
    return localaf1;
  }
  
  public final t a(com.instagram.explore.model.a parama)
  {
    t localt2 = (t)p.get(parama);
    t localt1 = localt2;
    if (localt2 == null)
    {
      localt1 = new t();
      p.put(parama, localt1);
    }
    return localt1;
  }
  
  public final i a(com.instagram.feed.a.q paramq)
  {
    i locali2 = (i)o.get(paramq);
    i locali1 = locali2;
    if (locali2 == null)
    {
      locali1 = new i();
      o.put(paramq, locali1);
    }
    return locali1;
  }
  
  public final Object a(Object paramObject)
  {
    if (c()) {
      throw new RuntimeException("trying to get grid model during contextual feed mode");
    }
    if ((paramObject instanceof com.instagram.feed.a.q))
    {
      int i1 = 0;
      while (i1 < getCount())
      {
        Object localObject1 = getItem(i1);
        if ((localObject1 instanceof com.instagram.b.b))
        {
          localObject1 = (com.instagram.b.b)localObject1;
          int i2 = 0;
          if (i2 < ((com.instagram.b.b)localObject1).a())
          {
            Object localObject2 = ((com.instagram.b.b)localObject1).a(i2);
            if ((localObject2 instanceof com.instagram.explore.model.f))
            {
              localObject2 = (com.instagram.explore.model.f)localObject2;
              switch (i.a[d.ordinal()])
              {
              }
            }
            do
            {
              i2 += 1;
              break;
            } while (!paramObject.equals(e));
            return localObject1;
          }
        }
        i1 += 1;
      }
    }
    return paramObject;
  }
  
  public final void a(int paramInt)
  {
    g.a = paramInt;
    h();
  }
  
  public final void a(com.instagram.android.feed.a.a parama)
  {
    h.a(parama);
  }
  
  public final void a(com.instagram.android.feed.b.b paramb)
  {
    h.a = paramb;
  }
  
  public final void a(String paramString, com.instagram.feed.a.q paramq)
  {
    int i1 = 0;
    while (i1 < getCount())
    {
      if ((getItem(i1) instanceof com.instagram.explore.model.a))
      {
        com.instagram.explore.model.a locala = (com.instagram.explore.model.a)getItem(i1);
        if (a.equals(paramString))
        {
          g = paramq;
          a.notifyChanged();
        }
      }
      i1 += 1;
    }
  }
  
  public final Object b(int paramInt)
  {
    return getItem(paramInt);
  }
  
  public final void b()
  {
    a(com.instagram.feed.h.b.b, true);
  }
  
  public final boolean c()
  {
    return c == com.instagram.feed.h.b.a;
  }
  
  public final boolean c(int paramInt)
  {
    return ((com.instagram.android.feed.a.b.o.a(getItem(paramInt))) || (com.instagram.android.feed.a.b.o.b(getItem(paramInt)))) && (!agetItemg);
  }
  
  public final void d()
  {
    h();
  }
  
  public final boolean e()
  {
    return e;
  }
  
  public final void f()
  {
    e = false;
  }
  
  public final void g()
  {
    h();
  }
  
  void h()
  {
    int i2 = 0;
    e = true;
    a();
    Object localObject2 = b;
    Object localObject3 = n;
    c.clear();
    int i1 = 0;
    if (i1 < b.size())
    {
      com.instagram.explore.model.f localf = (com.instagram.explore.model.f)b.get(i1);
      switch (l.a[d.ordinal()])
      {
      default: 
        localObject1 = null;
      }
      for (;;)
      {
        if ((localObject1 == null) || (((y)localObject3).a(localObject1))) {
          c.add(localf);
        }
        i1 += 1;
        break;
        localObject1 = e).g;
        continue;
        localObject1 = (com.instagram.feed.a.q)e;
      }
    }
    boolean bool;
    if (!b.c.isEmpty())
    {
      bool = true;
      f = bool;
      a(null, null, g);
      if (c != com.instagram.feed.h.b.a) {
        break label340;
      }
      localObject1 = b.a();
      i1 = i2;
      label223:
      if (!((Iterator)localObject1).hasNext()) {
        break label582;
      }
      localObject2 = (com.instagram.explore.model.f)((Iterator)localObject1).next();
      switch (i.a[d.ordinal()])
      {
      }
    }
    for (;;)
    {
      i1 += 1;
      break label223;
      bool = false;
      break;
      localObject2 = (com.instagram.feed.a.q)e;
      localObject3 = a((com.instagram.feed.a.q)localObject2);
      w = i1;
      if (!j) {
        a(localObject2, localObject3, h);
      }
    }
    label340:
    Object localObject1 = b.a();
    i1 = 0;
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = ((Iterator)localObject1).next();
      if ((localObject2 instanceof com.instagram.explore.model.a))
      {
        localObject2 = (com.instagram.explore.model.a)localObject2;
        localObject3 = a(a);
        if ((!r.j()) && (!((Iterator)localObject1).hasNext()))
        {
          bool = true;
          label420:
          ((af)localObject3).a(i1, bool);
          a(localObject2, localObject3, i);
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        bool = false;
        break label420;
        if ((localObject2 instanceof com.instagram.b.b))
        {
          localObject2 = (com.instagram.b.b)localObject2;
          if (m.a((com.instagram.b.b)localObject2)) {
            break;
          }
          localObject3 = a(String.valueOf(((com.instagram.b.b)localObject2).hashCode()));
          if ((!r.j()) && (!((Iterator)localObject1).hasNext())) {}
          for (bool = true;; bool = false)
          {
            ((af)localObject3).a(i1, bool);
            a(localObject2, localObject3, j);
            break;
          }
        }
        if ((localObject2 instanceof g))
        {
          localObject2 = (g)localObject2;
          d.b = i1;
          a(localObject2, d, k);
        }
      }
    }
    label582:
    a(r, null, l);
    a.notifyChanged();
  }
  
  public final void i()
  {
    m localm = b;
    a.clear();
    b.clear();
    c.clear();
    d = new bw();
    h();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */