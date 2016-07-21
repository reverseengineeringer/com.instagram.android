package com.instagram.android.feed.a;

import android.content.Context;
import android.content.res.Resources;
import android.database.DataSetObservable;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.z;
import com.instagram.explore.a.bk;
import com.instagram.explore.a.bl;
import com.instagram.explore.a.br;
import com.instagram.explore.b.h;
import com.instagram.explore.model.RelatedItem;
import com.instagram.feed.a.y;
import com.instagram.feed.ui.i;
import com.instagram.i.an;
import com.instagram.i.r;
import com.instagram.maps.e.m;
import com.instagram.maps.e.t;
import com.instagram.venue.model.Venue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class q
  extends com.instagram.common.z.b
  implements com.instagram.android.feed.ui.a, com.instagram.android.h.a, com.instagram.common.z.e, com.instagram.feed.h.a, com.instagram.user.follow.a.b
{
  private final List<RelatedItem> A = new ArrayList();
  private boolean B;
  private boolean C;
  private boolean D;
  private boolean E;
  private boolean F;
  private int G;
  private com.instagram.i.a.f H;
  public final com.instagram.android.feed.f.d b;
  public final d c;
  public final List<com.instagram.user.a.q> d = new ArrayList();
  public boolean e;
  public boolean f;
  public String g;
  public Venue h;
  public String i;
  public String j;
  public int k;
  private final com.instagram.common.z.a.f l;
  private final an m;
  private final m n;
  private final h o;
  private final bl p;
  private final com.instagram.android.feed.f.b q;
  private final br r;
  private final com.instagram.android.feed.f.a s;
  private final com.instagram.android.feed.f.b t;
  private final com.instagram.ui.widget.loadmore.e u;
  private final com.instagram.ui.widget.loadmore.d v;
  private final y w;
  private final d x;
  private final Map<com.instagram.feed.a.q, i> y = new HashMap();
  private final Map<String, com.instagram.feed.ui.f> z = new HashMap();
  
  public q(Context paramContext, t paramt1, t paramt2, t paramt3, y paramy, com.instagram.ui.widget.loadmore.d paramd, com.instagram.feed.e.b paramb, boolean paramBoolean1, boolean paramBoolean2, String paramString, r paramr, com.instagram.explore.b.b paramb1, com.instagram.user.a.q paramq)
  {
    v = paramd;
    w = paramy;
    g = paramString;
    D = paramBoolean2;
    k = com.instagram.feed.h.b.b;
    c = new d(com.instagram.feed.h.b.b, new e(paramContext));
    x = new d(com.instagram.feed.h.b.b, new e(paramContext));
    b = new com.instagram.android.feed.f.d(paramContext, paramb);
    l = new com.instagram.common.z.a.f(paramContext);
    m = new an(paramContext, paramr);
    n = new m(paramContext);
    o = new h(paramContext, paramContext.getResources().getString(z.related_items_label), paramb1, paramb);
    p = new bl(paramContext);
    q = new com.instagram.android.feed.f.b(paramContext, new o(this, paramt2, paramt1));
    r = new br(paramContext);
    s = new com.instagram.android.feed.f.a(paramContext, paramb, paramBoolean1, true, true, paramq);
    t = new com.instagram.android.feed.f.b(paramContext, new p(this, paramt3, paramt1));
    u = new com.instagram.ui.widget.loadmore.e();
    a(new com.instagram.common.z.a.d[] { l, m, n, o, b, p, q, r, s, t, u });
  }
  
  private com.instagram.feed.ui.f a(com.instagram.b.b<com.instagram.feed.a.q> paramb)
  {
    com.instagram.feed.ui.f localf2 = (com.instagram.feed.ui.f)z.get(String.valueOf(paramb.hashCode()));
    com.instagram.feed.ui.f localf1 = localf2;
    if (localf2 == null)
    {
      localf1 = new com.instagram.feed.ui.f();
      z.put(String.valueOf(paramb.hashCode()), localf1);
    }
    return localf1;
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    if (paramInt != k)
    {
      k = paramInt;
      x.a(paramInt, paramBoolean);
      c.a(paramInt, paramBoolean);
      if (k == com.instagram.feed.h.b.b) {
        s.c();
      }
      i();
    }
  }
  
  private void a(d paramd)
  {
    int i1 = 0;
    while (i1 < paramd.b())
    {
      com.instagram.feed.a.q localq = (com.instagram.feed.a.q)paramd.a(i1);
      i locali = a(localq);
      w = i1;
      a(localq, locali, s);
      i1 += 1;
    }
  }
  
  public final void J_()
  {
    a(com.instagram.feed.h.b.a, false);
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.instagram.feed.a.q localq = (com.instagram.feed.a.q)getItem(paramInt);
    return s.a(paramView, paramViewGroup, localq, a(localq));
  }
  
  public final i a(com.instagram.feed.a.q paramq)
  {
    i locali2 = (i)y.get(paramq);
    i locali1 = locali2;
    if (locali2 == null)
    {
      locali1 = new i();
      y.put(paramq, locali1);
    }
    return locali1;
  }
  
  public final Object a(Object paramObject)
  {
    if (c()) {
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
    l.a = paramInt;
    i();
  }
  
  public final void a(a parama)
  {
    s.a(parama);
  }
  
  public final void a(com.instagram.android.feed.b.b paramb)
  {
    s.a = paramb;
  }
  
  public final void a(com.instagram.i.a.f paramf)
  {
    H = paramf;
    i();
  }
  
  public final void a(List<RelatedItem> paramList)
  {
    if (paramList != null)
    {
      A.clear();
      A.addAll(paramList);
      i();
    }
  }
  
  public final void a(List<com.instagram.feed.a.q> paramList, boolean paramBoolean)
  {
    boolean bool = true;
    B = true;
    if (paramList != null)
    {
      x.a();
      x.a(paramList);
    }
    if ((paramList != null) && (!paramList.isEmpty())) {}
    for (;;)
    {
      C = bool;
      E = paramBoolean;
      i();
      return;
      bool = false;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    c.b = paramBoolean;
    i();
  }
  
  public final boolean a(String paramString)
  {
    return (x.a(paramString)) || (c.a(paramString));
  }
  
  public final Object b(int paramInt)
  {
    return getItem(paramInt);
  }
  
  public final void b()
  {
    a(com.instagram.feed.h.b.b, true);
  }
  
  public final void b(List<com.instagram.feed.a.q> paramList)
  {
    B = true;
    c.a(paramList);
    i();
    i();
  }
  
  public final boolean b(com.instagram.feed.a.q paramq)
  {
    return (c.c(paramq)) || (x.c(paramq));
  }
  
  public final boolean c()
  {
    return k == com.instagram.feed.h.b.a;
  }
  
  public final boolean c(int paramInt)
  {
    return ((com.instagram.android.feed.a.b.o.a(getItem(paramInt))) || (com.instagram.android.feed.a.b.o.b(getItem(paramInt)))) && (!agetItemg);
  }
  
  public final void d()
  {
    i();
  }
  
  public final void d(int paramInt)
  {
    G = paramInt;
    i();
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
    i();
  }
  
  public final void h()
  {
    c.a();
    i();
  }
  
  public void i()
  {
    e = true;
    a();
    c.a(w);
    x.a(w);
    int i1;
    label216:
    Object localObject1;
    Object localObject2;
    if ((c.d()) || (x.d()))
    {
      bool = true;
      f = bool;
      a(null, null, l);
      if (k != com.instagram.feed.h.b.b) {
        break label482;
      }
      if ((H != null) && (!H.a())) {
        a(H, null, m);
      }
      if (h != null) {
        a(h, null, n);
      }
      if (!A.isEmpty()) {
        a(A, null, o);
      }
      if (!d.isEmpty()) {
        a(d, null, b);
      }
      if (x.c()) {
        break label294;
      }
      a(i, new bk(), p);
      i1 = 0;
      if (i1 >= x.b()) {
        break label294;
      }
      localObject1 = x.b(i1);
      localObject2 = a((com.instagram.b.b)localObject1);
      if (i1 != x.b() - 1) {
        break label289;
      }
    }
    label289:
    for (boolean bool = true;; bool = false)
    {
      ((com.instagram.feed.ui.f)localObject2).a(i1, bool);
      a(localObject1, localObject2, q);
      i1 += 1;
      break label216;
      bool = false;
      break;
    }
    label294:
    label350:
    com.instagram.feed.ui.f localf;
    if (B)
    {
      if (E)
      {
        localObject1 = new bk();
        a = G;
        b = false;
        a(j, localObject1, p);
      }
    }
    else
    {
      localObject1 = c;
      i1 = 0;
      if (i1 >= ((d)localObject1).b()) {
        break label460;
      }
      localObject2 = ((d)localObject1).b(i1);
      localf = a((com.instagram.b.b)localObject2);
      if ((v.j()) || (i1 != ((d)localObject1).b() - 1)) {
        break label455;
      }
    }
    label455:
    for (bool = true;; bool = false)
    {
      localf.a(i1, bool);
      a(localObject2, localf, t);
      i1 += 1;
      break label350;
      if ((!C) || (!D)) {
        break;
      }
      a(g, null, r);
      break;
    }
    label460:
    a(v, null, u);
    for (;;)
    {
      a.notifyChanged();
      return;
      label482:
      if (k == com.instagram.feed.h.b.a) {
        if (F)
        {
          a(c);
          a(v, null, u);
        }
        else
        {
          a(x);
        }
      }
    }
  }
  
  public final boolean j()
  {
    return (k == com.instagram.feed.h.b.a) && (F);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */