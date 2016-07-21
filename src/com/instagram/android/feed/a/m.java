package com.instagram.android.feed.a;

import android.content.Context;
import android.database.DataSetObservable;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;
import com.instagram.android.feed.f.c;
import com.instagram.d.g;
import com.instagram.feed.b.j;
import com.instagram.i.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class m
  extends com.instagram.common.z.b
  implements com.instagram.android.feed.e.m, com.instagram.android.feed.ui.a, com.instagram.android.h.a, com.instagram.common.z.e
{
  public final i b = new i();
  public View c;
  public boolean d;
  private final com.instagram.common.z.a.f e;
  private final com.instagram.y.c.h f;
  private final com.instagram.i.q g;
  private final c h;
  private final com.instagram.android.feed.f.a i;
  private final j j;
  private final com.instagram.ui.widget.loadmore.e k;
  private final Map<String, com.instagram.feed.ui.i> l = new HashMap();
  private final com.instagram.ui.widget.loadmore.d m;
  private final List<com.instagram.creation.pendingmedia.model.e> n = new ArrayList();
  private com.instagram.i.a.f o;
  
  public m(Context paramContext, y paramy, com.instagram.feed.b.o paramo, com.instagram.ui.widget.loadmore.d paramd, com.instagram.feed.e.b paramb, com.instagram.common.analytics.h paramh, com.instagram.user.a.q paramq)
  {
    m = paramd;
    e = new com.instagram.common.z.a.f(paramContext);
    f = new com.instagram.y.c.h(paramContext);
    g = new com.instagram.i.q(paramContext, paramy, paramh);
    h = new c(paramContext);
    i = new com.instagram.android.feed.f.a(paramContext, paramb, false, false, true, paramq);
    j = new j(paramContext, paramo);
    k = new com.instagram.ui.widget.loadmore.e();
    k.a = w.load_more_empty_feed;
    a(new com.instagram.common.z.a.d[] { e, f, g, h, i, j, k });
  }
  
  private static boolean h()
  {
    return com.instagram.d.b.a(g.aa.d());
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.instagram.feed.a.q localq = (com.instagram.feed.a.q)getItem(paramInt);
    return i.a(paramView, paramViewGroup, localq, a(localq));
  }
  
  public final com.instagram.feed.ui.i a(com.instagram.feed.a.q paramq)
  {
    com.instagram.feed.ui.i locali2 = (com.instagram.feed.ui.i)l.get(e);
    com.instagram.feed.ui.i locali1 = locali2;
    if (locali2 == null)
    {
      locali1 = new com.instagram.feed.ui.i();
      l.put(e, locali1);
    }
    return locali1;
  }
  
  public final void a(int paramInt)
  {
    e.a = paramInt;
    c();
  }
  
  public final void a(a parama)
  {
    i.a(parama);
  }
  
  public final void a(com.instagram.android.feed.b.b paramb)
  {
    i.a = paramb;
  }
  
  public final void a(com.instagram.i.a.f paramf)
  {
    o = paramf;
    c();
  }
  
  public final void a(List<com.instagram.feed.c.a> paramList)
  {
    b.a(paramList);
    c();
  }
  
  public final Object b(int paramInt)
  {
    return getItem(paramInt);
  }
  
  public final String b()
  {
    if (b.c()) {
      return null;
    }
    return b.a(0)).c;
  }
  
  public final void b(com.instagram.feed.a.q paramq)
  {
    paramq = com.instagram.feed.c.a.a(paramq);
    b.b(paramq);
    c();
  }
  
  public final void b(List<com.instagram.creation.pendingmedia.model.e> paramList)
  {
    if ((paramList.size() != 0) || (n.size() != 0)) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        n.clear();
        n.addAll(paramList);
        c();
      }
      return;
    }
  }
  
  public void c()
  {
    d = true;
    b.a(h.a);
    a();
    a(null, null, e);
    if ((o != null) && (!o.a())) {
      a(o, null, g);
    }
    if (h()) {
      a(c, null, f);
    }
    if (!n.isEmpty())
    {
      i1 = 0;
      while (i1 < n.size())
      {
        a(n.get(i1), null, h);
        i1 += 1;
      }
    }
    int i1 = 0;
    if (i1 < b.e())
    {
      Object localObject = (com.instagram.feed.c.a)b.a(i1);
      if (d == com.instagram.feed.c.b.a)
      {
        com.instagram.feed.ui.i locali = a((com.instagram.feed.a.q)e);
        w = i1;
        a((com.instagram.feed.a.q)e, locali, i);
      }
      for (;;)
      {
        i1 += 1;
        break;
        if (d == com.instagram.feed.c.b.c)
        {
          localObject = (com.instagram.feed.b.b)e;
          if (!((com.instagram.feed.b.b)localObject).a()) {
            a(localObject, Integer.valueOf(i1), j);
          }
        }
      }
    }
    a(m, null, k);
    a.notifyChanged();
  }
  
  public final boolean c(int paramInt)
  {
    return ((com.instagram.android.feed.a.b.o.a(getItem(paramInt))) || (com.instagram.android.feed.a.b.o.b(getItem(paramInt)))) && (!agetItemg);
  }
  
  public final void d()
  {
    c();
  }
  
  public final boolean e()
  {
    return d;
  }
  
  public final void f()
  {
    d = false;
  }
  
  public final void g()
  {
    c();
  }
  
  public final boolean isEmpty()
  {
    return (b.c()) && (n.isEmpty()) && ((o == null) || (o.a())) && (!h());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */