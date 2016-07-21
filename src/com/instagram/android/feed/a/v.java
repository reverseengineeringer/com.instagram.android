package com.instagram.android.feed.a;

import android.content.Context;
import android.database.DataSetObservable;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.android.activity.m;
import com.instagram.android.feed.a.a.cm;
import com.instagram.android.feed.a.b.o;
import com.instagram.android.feed.f.g;
import com.instagram.feed.a.y;
import com.instagram.feed.ui.k;
import com.instagram.feed.ui.l;
import com.instagram.h.c;
import com.instagram.i.an;
import com.instagram.i.r;
import com.instagram.maps.e.t;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class v
  extends com.instagram.common.z.b
  implements com.instagram.android.feed.ui.a, com.instagram.android.h.a, com.instagram.common.z.e, com.instagram.feed.h.a
{
  private int A;
  private c B;
  private List<com.instagram.user.a.q> C;
  private com.instagram.i.a.f D;
  private m E;
  private r F;
  public final g b;
  public final n c;
  public final Map<String, l> d;
  public final com.instagram.android.feed.f.h e;
  public final com.instagram.ui.widget.loadmore.d f;
  public boolean g;
  public com.instagram.feed.a.q h;
  public com.instagram.android.feed.f.f i;
  public int j = com.instagram.feed.m.b.a;
  public boolean k;
  public int l = com.instagram.user.follow.j.a;
  public int m;
  public boolean n;
  public boolean o;
  private final com.instagram.common.z.a.f p;
  private final an q;
  private final com.instagram.android.feed.f.e r;
  private final com.instagram.android.feed.f.a s;
  private final com.instagram.android.feed.f.j t;
  private final com.instagram.ui.widget.loadmore.e u;
  private final com.instagram.feed.a.d<l> v;
  private final Map<com.instagram.feed.a.q, com.instagram.feed.ui.i> w;
  private final Map<String, com.instagram.feed.ui.f> x;
  private final com.instagram.android.feed.f.i y;
  private com.instagram.user.a.q z;
  
  public v(Context paramContext, com.instagram.common.analytics.h paramh, t paramt, y paramy, com.instagram.feed.e.b paramb, com.instagram.ui.widget.loadmore.d paramd, int paramInt, boolean paramBoolean1, boolean paramBoolean2, r paramr, cm paramcm, com.instagram.user.a.q paramq)
  {
    m = paramInt;
    v = new s(this, paramy);
    e = new com.instagram.android.feed.f.h();
    y = new com.instagram.android.feed.f.i();
    c = new n(paramInt, new e(paramContext));
    w = new HashMap();
    x = new HashMap();
    d = new HashMap();
    f = paramd;
    p = new com.instagram.common.z.a.f(paramContext);
    F = paramr;
    q = new an(paramContext, paramr);
    r = new com.instagram.android.feed.f.e(paramContext, paramcm);
    b = new g(paramContext, paramh, paramBoolean1, paramBoolean2, paramd);
    s = new com.instagram.android.feed.f.a(paramContext, paramb, false, false, true, paramq);
    t = new com.instagram.android.feed.f.j(paramContext, paramt);
    u = new com.instagram.ui.widget.loadmore.e();
    a(new com.instagram.common.z.a.d[] { p, q, r, b, s, t, u });
  }
  
  public final void J_()
  {
    o = true;
    a(com.instagram.feed.h.b.a, false);
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.instagram.feed.a.q localq = (com.instagram.feed.a.q)getItem(paramInt);
    return s.a(paramView, paramViewGroup, localq, a(localq));
  }
  
  public final com.instagram.feed.ui.i a(com.instagram.feed.a.q paramq)
  {
    com.instagram.feed.ui.i locali2 = (com.instagram.feed.ui.i)w.get(paramq);
    com.instagram.feed.ui.i locali1 = locali2;
    if (locali2 == null)
    {
      locali1 = new com.instagram.feed.ui.i();
      w.put(paramq, locali1);
    }
    return locali1;
  }
  
  public final Object a(Object paramObject)
  {
    if (o) {
      throw new RuntimeException("trying to get grid model during contextual feed mode");
    }
    int i1 = 0;
    while (i1 < getCount())
    {
      Object localObject = getItem(i1);
      if ((localObject instanceof com.instagram.b.b))
      {
        localObject = (com.instagram.b.b)localObject;
        int i2 = 0;
        while (i2 < ((com.instagram.b.b)localObject).a())
        {
          if (paramObject.equals(((com.instagram.b.b)localObject).a(i2))) {
            return localObject;
          }
          i2 += 1;
        }
      }
      i1 += 1;
    }
    return paramObject;
  }
  
  public final void a(int paramInt)
  {
    p.a = paramInt;
    j();
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    if (paramInt != m)
    {
      m = paramInt;
      n localn = c;
      c = paramInt;
      if (paramBoolean)
      {
        Iterator localIterator = a.iterator();
        while (localIterator.hasNext())
        {
          l locall = (l)localIterator.next();
          if (b == k.a) {
            b.a(paramInt, (com.instagram.feed.a.q)a, true);
          }
        }
      }
      if (m == com.instagram.feed.h.b.b) {
        s.c();
      }
      j();
    }
  }
  
  public final void a(m paramm)
  {
    E = paramm;
    j();
  }
  
  public final void a(a parama)
  {
    s.a(parama);
  }
  
  public final void a(com.instagram.android.feed.b.b paramb)
  {
    s.a = paramb;
  }
  
  public final void a(c paramc)
  {
    B = paramc;
    if (paramc != null) {
      i();
    }
  }
  
  public final void a(com.instagram.i.a.f paramf)
  {
    D = paramf;
    j();
    if (paramf != null) {
      F.a(paramf);
    }
  }
  
  public final void a(com.instagram.user.a.q paramq)
  {
    z = paramq;
    if ((paramq != null) && (!g.a(paramq))) {
      i();
    }
    j();
  }
  
  public final void a(String paramString)
  {
    e.a.ap = paramString;
    j();
  }
  
  public final void a(List<com.instagram.user.a.q> paramList)
  {
    C = paramList;
    j();
  }
  
  public final Object b(int paramInt)
  {
    return getItem(paramInt);
  }
  
  public final void b()
  {
    o = false;
    a(com.instagram.feed.h.b.b, true);
  }
  
  public final boolean c()
  {
    return o;
  }
  
  public final boolean c(int paramInt)
  {
    return (getItem(paramInt) != h) && ((o.a(getItem(paramInt))) || (o.b(getItem(paramInt)))) && (!agetItemg);
  }
  
  public final void d()
  {
    j();
  }
  
  public final void d(int paramInt)
  {
    A = paramInt;
    j();
  }
  
  public final void e(int paramInt)
  {
    l = paramInt;
    j();
  }
  
  public final boolean e()
  {
    return k;
  }
  
  public final void f()
  {
    k = false;
  }
  
  public final void f(int paramInt)
  {
    if (j != paramInt)
    {
      j = paramInt;
      j();
    }
  }
  
  public final void g()
  {
    j();
  }
  
  public final boolean h()
  {
    return j == com.instagram.feed.m.b.c;
  }
  
  public final void i()
  {
    c.a();
    d.clear();
    j();
  }
  
  public final void j()
  {
    k = true;
    a();
    c.a(v);
    n localn = c;
    a(null, null, p);
    Object localObject1;
    Object localObject2;
    boolean bool1;
    int i1;
    Object localObject3;
    if ((D != null) && (!D.a()))
    {
      a(D, null, q);
      localObject1 = e;
      localObject2 = z;
      bool1 = g;
      boolean bool2 = c.d();
      i1 = A;
      localObject3 = B;
      List localList = C;
      m localm = E;
      com.instagram.feed.a.q localq = h;
      a = ((com.instagram.user.a.q)localObject2);
      b = bool1;
      c = bool2;
      d = i1;
      e = ((c)localObject3);
      f = localList;
      g = localm;
      h = localq;
      localObject1 = y;
      i1 = l;
      i2 = m;
      int i3 = j;
      bool1 = n;
      a = i1;
      b = i3;
      c = i2;
      d = bool1;
      a(e, y, b);
      i1 = 0;
      label251:
      if (i1 >= localn.b()) {
        break label522;
      }
      if (m != com.instagram.feed.h.b.a) {
        break label388;
      }
      localObject1 = (l)localn.a(i1);
      if (b == k.a)
      {
        localObject1 = (com.instagram.feed.a.q)a;
        localObject2 = a((com.instagram.feed.a.q)localObject1);
        if (!b.a(e)) {
          break label544;
        }
      }
    }
    label388:
    label522:
    label544:
    for (int i2 = 2;; i2 = 1)
    {
      w = (i2 + i1);
      a(localObject1, localObject2, s);
      i1 += 1;
      break label251;
      if ((h == null) || (i == null)) {
        break;
      }
      a(h, i, r);
      break;
      localObject3 = new com.instagram.b.b(a, i1 * 3, 3);
      localObject2 = (com.instagram.feed.ui.f)x.get(String.valueOf(((com.instagram.b.b)localObject3).hashCode()));
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new com.instagram.feed.ui.f();
        x.put(String.valueOf(((com.instagram.b.b)localObject3).hashCode()), localObject1);
      }
      if ((!f.j()) && (i1 == localn.b() - 1)) {}
      for (bool1 = true;; bool1 = false)
      {
        ((com.instagram.feed.ui.f)localObject1).a(i1, bool1);
        a(localObject3, localObject1, t);
        break;
      }
      a(f, null, u);
      a.notifyChanged();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */