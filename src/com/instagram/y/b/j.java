package com.instagram.y.b;

import android.content.Context;
import com.instagram.common.a.b.bh;
import com.instagram.creation.pendingmedia.a.a;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArraySet;

public final class j
{
  private static final j d = new j();
  public final Set<g> a = new CopyOnWriteArraySet();
  public final ConcurrentMap<String, c> b = new bh().a().e().f();
  public final List<c> c = new ArrayList();
  private com.instagram.common.r.f e;
  
  public static j a()
  {
    return d;
  }
  
  private void a(c paramc)
  {
    b.put(b.i, paramc);
    c();
  }
  
  private static boolean b(com.instagram.creation.pendingmedia.model.e parame)
  {
    return (w == com.instagram.model.b.b.a) || (ai != null);
  }
  
  private void c()
  {
    Object localObject1 = ab;
    c localc = a((q)localObject1);
    if (localc == null)
    {
      localc = new c(i, (q)localObject1);
      a(localc);
    }
    for (;;)
    {
      Object localObject2 = com.instagram.creation.pendingmedia.a.b.a().a(a.c);
      localObject1 = new ArrayList();
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Object localObject3 = (com.instagram.creation.pendingmedia.model.e)((Iterator)localObject2).next();
        if (c != e)
        {
          if (b((com.instagram.creation.pendingmedia.model.e)localObject3)) {
            ((List)localObject1).add(localObject3);
          } else {
            ((com.instagram.creation.pendingmedia.model.e)localObject3).b(new i(this));
          }
        }
        else if ((c == com.instagram.creation.pendingmedia.model.b.f) && (O != null))
        {
          localObject3 = O;
          c.add(localObject3);
          e = true;
        }
      }
      d.clear();
      d.addAll((Collection)localObject1);
      e = true;
      if ((!localc.f()) && (!c.contains(localc))) {
        c.add(localc);
      }
      return;
    }
  }
  
  public final c a(q paramq)
  {
    return (c)b.get(i);
  }
  
  public final c a(String paramString)
  {
    return (c)b.get(paramString);
  }
  
  public final c a(String paramString, q paramq, com.instagram.y.a.c paramc)
  {
    c localc2 = a(paramString);
    c localc1 = localc2;
    if (localc2 == null)
    {
      localc1 = new c(paramString, paramq);
      d.a(localc1);
    }
    localc1.a(p);
    localc1.a(o);
    return localc1;
  }
  
  public final void a(Context paramContext)
  {
    if ((e != null) && (e != null))
    {
      e.c();
      e = null;
    }
    e = new com.instagram.common.r.j(paramContext).a().a("PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED", new h(this)).a();
    e.b();
    c();
  }
  
  public final void a(com.instagram.y.a.e parame)
  {
    if ((parame == null) || (o == null)) {}
    for (;;)
    {
      return;
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(c);
      c.clear();
      Iterator localIterator = o.iterator();
      while (localIterator.hasNext())
      {
        com.instagram.y.a.f localf = (com.instagram.y.a.f)localIterator.next();
        parame = d;
        c localc = (c)b.get(parame);
        parame = localc;
        if (localc == null)
        {
          parame = new c(d, a);
          b.put(a, parame);
        }
        f = c;
        parame.a(b);
        c.add(parame);
      }
      localArrayList.clear();
      c();
      parame = a.iterator();
      while (parame.hasNext()) {
        ((g)parame.next()).e();
      }
    }
  }
  
  public final List<c> b()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(c);
    Collections.sort(localArrayList);
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */