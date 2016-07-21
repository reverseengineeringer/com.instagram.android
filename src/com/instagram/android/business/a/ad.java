package com.instagram.android.business.a;

import android.content.Context;
import android.database.DataSetObservable;
import com.instagram.android.business.b.g;
import com.instagram.android.business.c.i;
import com.instagram.android.graphql.bp;
import com.instagram.android.graphql.br;
import com.instagram.android.graphql.bs;
import com.instagram.android.graphql.bt;
import com.instagram.android.graphql.bw;
import com.instagram.common.analytics.h;
import com.instagram.feed.a.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class ad
  extends com.instagram.common.z.b
  implements h
{
  public final List<bt> b = new ArrayList();
  public final List<q> c = new ArrayList();
  public final List<bp> d = new ArrayList();
  public final Map<Integer, com.instagram.android.business.d> e = new HashMap();
  public final Map<Integer, ae> f = new HashMap();
  private final Map<String, com.instagram.feed.ui.f> g = new HashMap();
  private final Map<String, com.instagram.android.business.c> h = new HashMap();
  private final af i;
  private final ag j;
  private final com.instagram.android.business.b.a k;
  private final com.instagram.android.business.b.b l;
  private final com.instagram.android.business.b.c m;
  private final com.instagram.android.business.b.d n;
  private final com.instagram.android.business.b.e o;
  private final com.instagram.android.business.b.f p;
  private final g q;
  private final com.instagram.ui.widget.loadmore.e r;
  private final com.instagram.ui.widget.loadmore.d s;
  private com.instagram.android.graphql.enums.d t;
  private boolean u = false;
  
  public ad(Context paramContext, com.instagram.android.business.a.a.d paramd, com.instagram.android.business.c.e parame, com.instagram.common.ui.widget.reboundviewpager.b paramb, com.instagram.ui.widget.loadmore.d paramd1, am paramam, i parami)
  {
    s = paramd1;
    t = com.instagram.android.graphql.enums.d.c;
    i = new af(paramContext, paramd);
    l = new com.instagram.android.business.b.b(paramContext, parami);
    k = new com.instagram.android.business.b.a(paramContext);
    m = new com.instagram.android.business.b.c(paramContext);
    j = new ag(paramContext, paramd);
    n = new com.instagram.android.business.b.d(paramContext, paramd);
    o = new com.instagram.android.business.b.e(paramContext, paramb, paramam);
    p = new com.instagram.android.business.b.f(paramContext, paramd);
    q = new g(paramContext, parame);
    r = new com.instagram.ui.widget.loadmore.e();
    a(new com.instagram.common.z.a.d[] { i, j, k, l, m, n, o, p, q, r });
  }
  
  private static List<q> b(List<q> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      q localq = (q)paramList.next();
      if (o == 0) {
        localArrayList.add(localq);
      }
    }
    return localArrayList;
  }
  
  public com.instagram.android.business.c a(int paramInt1, int paramInt2)
  {
    String str = paramInt1 + "_" + paramInt2;
    com.instagram.android.business.c localc2 = (com.instagram.android.business.c)h.get(str);
    com.instagram.android.business.c localc1 = localc2;
    if (localc2 == null)
    {
      localc1 = new com.instagram.android.business.c();
      localc1.a(paramInt1, paramInt2, 0);
      h.put(str, localc1);
    }
    return localc1;
  }
  
  public void a(List<? extends bt> paramList)
  {
    paramList = paramList.iterator();
    for (;;)
    {
      bt localbt;
      List localList;
      if (paramList.hasNext())
      {
        localbt = (bt)paramList.next();
        if ((com.instagram.android.business.e.d.a(localbt) != com.instagram.android.graphql.enums.e.c) || (!(localbt instanceof com.instagram.android.business.model.f))) {
          continue;
        }
        localList = a;
        if (localList != null) {}
      }
      else
      {
        return;
      }
      c.addAll(b(localList));
      d.addAll(localbt.a().a());
    }
  }
  
  public final void b()
  {
    a();
    u = false;
    int i1 = 0;
    Object localObject3;
    Object localObject4;
    Object localObject2;
    Object localObject1;
    int i2;
    if (i1 < b.size())
    {
      localObject3 = (bt)b.get(i1);
      localObject4 = com.instagram.android.business.e.d.a((bt)localObject3);
      if ((((bt)localObject3).d() == null) || (((bt)localObject3).d().a() == null) || (((bt)localObject3).d().a().isEmpty()) || (localObject4 == com.instagram.android.graphql.enums.e.o) || (localObject4 == com.instagram.android.graphql.enums.e.g) || (localObject4 == com.instagram.android.graphql.enums.e.a)) {
        break label1527;
      }
      localObject2 = (com.instagram.android.business.d)e.get(Integer.valueOf(i1));
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new com.instagram.android.business.d();
        e.put(Integer.valueOf(i1), localObject1);
      }
      i2 = ((com.instagram.android.business.d)localObject1).a();
      ((com.instagram.android.business.d)localObject1).a(i1, i2);
      a(localObject3, localObject1, j);
    }
    for (;;)
    {
      int i5;
      switch (ac.a[localObject4.ordinal()])
      {
      default: 
        com.instagram.g.c.a.a(this, "insights_unsupported_style");
      case 1: 
      case 2: 
      case 3: 
        do
        {
          do
          {
            for (;;)
            {
              i1 += 1;
              break;
              a(localObject3, null, o);
            }
          } while ((d.isEmpty()) || (c.isEmpty()));
          i5 = (int)Math.ceil(c.size() / 3.0D);
          localObject1 = t;
          localObject4 = c;
          localObject3 = ((bt)localObject3).a().a();
          localObject2 = new ArrayList();
          String str1 = com.instagram.service.a.c.a().e();
          i2 = 0;
          int i3 = 0;
          if ((i2 < ((List)localObject3).size()) && (i3 < ((List)localObject4).size()))
          {
            String str2 = ((bp)((List)localObject3).get(i2)).k() + "_" + str1;
            int i4 = i3;
            if (com.instagram.android.business.e.d.a((q)((List)localObject4).get(i3), str2)) {
              switch (ac.b[localObject1.ordinal()])
              {
              default: 
                com.instagram.g.c.a.a(this, "insights_unsupported_metric");
              }
            }
            for (;;)
            {
              i4 = i3 + 1;
              i2 += 1;
              i3 = i4;
              break;
              ((List)localObject2).add(Integer.valueOf(((bp)((List)localObject3).get(i2)).l()));
              continue;
              ((List)localObject2).add(Integer.valueOf(((bp)((List)localObject3).get(i2)).e()));
              continue;
              ((List)localObject2).add(Integer.valueOf(((bp)((List)localObject3).get(i2)).m()));
              continue;
              ((List)localObject2).add(Integer.valueOf(((bp)((List)localObject3).get(i2)).j()));
              continue;
              ((List)localObject2).add(Integer.valueOf(((bp)((List)localObject3).get(i2)).h()));
              continue;
              ((List)localObject2).add(Integer.valueOf(((bp)((List)localObject3).get(i2)).r()));
            }
          }
          i2 = 0;
        } while (i2 >= i5);
        localObject3 = new com.instagram.b.b(c, i2 * 3, 3);
        localObject4 = new com.instagram.b.b((List)localObject2, i2 * 3, 3);
        localObject1 = (com.instagram.feed.ui.f)g.get(String.valueOf(((com.instagram.b.b)localObject3).hashCode()));
        if (localObject1 == null)
        {
          localObject1 = new com.instagram.feed.ui.f();
          g.put(String.valueOf(((com.instagram.b.b)localObject3).hashCode()), localObject1);
        }
        break;
      }
      for (;;)
      {
        if (i2 == i5 - 1) {}
        for (boolean bool = true;; bool = false)
        {
          ((com.instagram.feed.ui.f)localObject1).a(i2, bool);
          a(new com.instagram.android.business.model.d((com.instagram.b.b)localObject3, (com.instagram.b.b)localObject4), localObject1, i);
          i2 += 1;
          break;
        }
        if ((!(localObject3 instanceof com.instagram.android.business.model.f)) || (a == null) || (a.isEmpty())) {
          break;
        }
        localObject1 = b(a);
        if (((List)localObject1).isEmpty()) {
          break;
        }
        a(localObject1, null, n);
        break;
        if ((((bt)localObject3).a() == null) || (((bt)localObject3).a().a() == null) || (((bt)localObject3).a().a().isEmpty())) {
          break;
        }
        a(com.instagram.android.business.e.d.a(((bp)((bt)localObject3).a().a().get(i2)).f(), true), null, k);
        break;
        if ((((bt)localObject3).a() == null) || (((bt)localObject3).a().a() == null) || (((bt)localObject3).a().a().isEmpty())) {
          break;
        }
        a(new com.instagram.android.business.model.e(((bp)((bt)localObject3).a().a().get(i2)).d()), a(i1, i2), l);
        break;
        if ((((bt)localObject3).a() == null) || (((bt)localObject3).a().a() == null) || (((bt)localObject3).a().a().isEmpty())) {
          break;
        }
        a(com.instagram.android.business.e.d.a(((bp)((bt)localObject3).a().a().get(i2)).f()), null, m);
        break;
        if ((((bt)localObject3).a() == null) || (((bt)localObject3).a().a() == null) || (((bt)localObject3).a().a().isEmpty())) {
          break;
        }
        if (((bp)((bt)localObject3).a().a().get(0)).c() != null) {
          t = ((bp)((bt)localObject3).a().a().get(0)).c().a();
        }
        localObject1 = new ArrayList();
        ((List)localObject1).add(localObject3);
        u = true;
        i2 = i1 + 1;
        while (i2 < b.size())
        {
          if (com.instagram.android.business.e.d.a((bt)b.get(i2)) == com.instagram.android.graphql.enums.e.g) {
            ((List)localObject1).add(b.get(i2));
          }
          i2 += 1;
        }
        a(localObject1, null, p);
        break;
        if (u) {
          break;
        }
        localObject2 = (ae)f.get(Integer.valueOf(i1));
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = new ae();
          f.put(Integer.valueOf(i1), localObject1);
        }
        ((ae)localObject1).a(i1, ((ae)localObject1).b());
        a(localObject3, localObject1, q);
        break;
        a(s, null, r);
        a.notifyChanged();
        return;
      }
      label1527:
      i2 = 0;
    }
  }
  
  public final String getModuleName()
  {
    return "insights_content_adapter";
  }
  
  public final boolean isEmpty()
  {
    return b.isEmpty();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */