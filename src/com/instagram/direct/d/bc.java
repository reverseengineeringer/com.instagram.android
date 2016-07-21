package com.instagram.direct.d;

import android.content.Context;
import com.instagram.common.m.b;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ae;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.d;
import com.instagram.direct.model.e;
import com.instagram.direct.model.f;
import com.instagram.direct.model.n;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public final class bc
  extends m
{
  private static bc b;
  final Map<DirectThreadKey, ar> a = new ConcurrentHashMap();
  private final Context c = com.instagram.common.b.a.a;
  
  public static bc c()
  {
    try
    {
      if (b == null) {
        b = new bc();
      }
      bc localbc = b;
      return localbc;
    }
    finally {}
  }
  
  public final ah a(d paramd)
  {
    return a(paramd, false);
  }
  
  public final ah a(d paramd, boolean paramBoolean)
  {
    com.instagram.common.m.a.a.b();
    m.a(c, o);
    Object localObject1 = new DirectThreadKey(a);
    Object localObject2 = (ar)a.get(localObject1);
    localObject1 = localObject2;
    Object localObject3;
    Object localObject4;
    Object localObject5;
    if (localObject2 == null)
    {
      localObject3 = DirectThreadKey.a(r);
      localObject4 = a.values().iterator();
      do
      {
        localObject1 = localObject2;
        if (!((Iterator)localObject4).hasNext()) {
          break;
        }
        localObject1 = (ar)((Iterator)localObject4).next();
        localObject5 = a.f();
      } while ((a != null) || (!((List)localObject3).equals(b)));
    }
    if (localObject1 == null) {
      localObject1 = new ar(new ah());
    }
    for (;;)
    {
      ah localah = a;
      localah.a(a, ae.d, q, r, b, i, j, p, k, l, m);
      localah.a(paramBoolean);
      localObject4 = f;
      localObject5 = e;
      localObject3 = localObject5;
      localObject2 = localObject4;
      if (o != null)
      {
        localObject3 = localObject5;
        localObject2 = localObject4;
        if (!o.isEmpty())
        {
          Collections.sort(o, n.F);
          localObject2 = o.get(o.size() - 1)).k;
          localObject3 = o.get(0)).k;
        }
      }
      ((ar)localObject1).a(o, (String)localObject2, (String)localObject3, paramd.b());
      a.put(localah.f(), localObject1);
      if (paramBoolean) {
        s.a().a(localah.f());
      }
      for (;;)
      {
        com.instagram.common.p.c.a().a(new j(localah.f()));
        return localah;
        g.b().a(localah.f());
      }
    }
  }
  
  public final ah a(String paramString)
  {
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      ah localah = nextgetValuea;
      if (paramString.equals(fa)) {
        return localah;
      }
    }
    return null;
  }
  
  public final ah a(List<PendingRecipient> paramList)
  {
    paramList = ah.a(paramList);
    paramList.a(true);
    ar localar = new ar(paramList);
    a.put(paramList.f(), localar);
    return paramList;
  }
  
  public final List<ah> a(Set<DirectThreadKey> paramSet)
  {
    ArrayList localArrayList = new ArrayList();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      ah localah = cnexta;
      ae localae = localah.b();
      if ((localae == ae.d) || ((localae == ae.b) && (localah.a()))) {
        localArrayList.add(localah);
      }
    }
    Collections.sort(localArrayList, ah.a);
    return Collections.unmodifiableList(localArrayList);
  }
  
  public final List<ah> a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return a(s.a().b());
    }
    return a(g.b().b());
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey)
  {
    g.b().b(paramDirectThreadKey);
    s.a().b(paramDirectThreadKey);
    a.remove(paramDirectThreadKey);
    Iterator localIterator = a.keySet().iterator();
    while (localIterator.hasNext())
    {
      DirectThreadKey localDirectThreadKey = (DirectThreadKey)localIterator.next();
      if (ca.f().equals(paramDirectThreadKey)) {
        a.remove(localDirectThreadKey);
      }
    }
    r.a().a(paramDirectThreadKey);
    com.instagram.common.p.c.a().a(new k(paramDirectThreadKey));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, ae paramae)
  {
    ca.a(paramae);
    com.instagram.common.p.c.a().a(new j(paramDirectThreadKey));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    ar localar = c(paramDirectThreadKey);
    if (localar != null)
    {
      localar.a(paramn);
      com.instagram.common.p.c.a().a(new j(paramDirectThreadKey));
    }
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, n paramn, f paramf)
  {
    paramn.a(paramf);
    if (paramf.equals(f.c)) {
      r.a().a(paramDirectThreadKey);
    }
    com.instagram.common.p.c.a().a(new j(paramDirectThreadKey));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, n paramn, String paramString)
  {
    c(paramDirectThreadKey).a(paramn, paramString);
    com.instagram.common.p.c.a().a(new j(paramDirectThreadKey));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, String paramString)
  {
    ar localar = c(paramDirectThreadKey);
    if ((localar != null) && (localar.b(paramString))) {
      com.instagram.common.p.c.a().a(new j(paramDirectThreadKey));
    }
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, String paramString, e parame)
  {
    ar localar = c(paramDirectThreadKey);
    if (localar != null)
    {
      a.a(paramString, parame);
      com.instagram.common.p.c.a().a(new j(paramDirectThreadKey));
    }
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, boolean paramBoolean)
  {
    ca.a(paramBoolean);
  }
  
  public final void a(ah paramah, n paramn)
  {
    ar localar = c(paramah.f());
    if (localar != null)
    {
      if (a.d(paramn)) {
        localar.b();
      }
      com.instagram.common.p.c.a().a(new j(paramah.f()));
    }
  }
  
  public final ah b(List<PendingRecipient> paramList)
  {
    paramList = DirectThreadKey.a(paramList);
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      ah localah = nextgetValuea;
      if (paramList.equals(DirectThreadKey.a(localah.e()))) {
        return localah;
      }
    }
    return null;
  }
  
  public final List<n> b(DirectThreadKey paramDirectThreadKey)
  {
    paramDirectThreadKey = c(paramDirectThreadKey);
    if (paramDirectThreadKey == null) {
      return Collections.EMPTY_LIST;
    }
    return paramDirectThreadKey.c();
  }
  
  public final void b()
  {
    a.clear();
    aa.clear();
  }
  
  public final void b(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    c(paramDirectThreadKey).b(paramn);
    com.instagram.common.p.c.a().a(new j(paramDirectThreadKey));
  }
  
  public final void b(DirectThreadKey paramDirectThreadKey, String paramString)
  {
    c(paramDirectThreadKey).a(paramString);
    com.instagram.common.p.c.a().a(new l(paramDirectThreadKey, paramString));
  }
  
  public final void b(DirectThreadKey paramDirectThreadKey, boolean paramBoolean)
  {
    ar localar = c(paramDirectThreadKey);
    if (localar != null)
    {
      a.b(paramBoolean);
      com.instagram.common.p.c.a().a(new j(paramDirectThreadKey));
    }
  }
  
  final ar c(DirectThreadKey paramDirectThreadKey)
  {
    paramDirectThreadKey = (ar)a.get(paramDirectThreadKey);
    if ((paramDirectThreadKey == null) && (!a.isEmpty())) {
      com.instagram.common.d.c.b("ThreadEntry not found", "ThreadEntry not found in non-empty map");
    }
    return paramDirectThreadKey;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */