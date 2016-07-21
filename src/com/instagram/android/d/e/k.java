package com.instagram.android.d.e;

import android.content.Context;
import android.database.DataSetObservable;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.common.e.i;
import com.instagram.p.c.f;
import com.instagram.user.a.q;
import com.instagram.venue.model.Venue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class k
  extends com.instagram.common.z.b
{
  final com.instagram.android.d.c b = new com.instagram.android.d.c();
  final com.instagram.android.d.d c = new com.instagram.android.d.d();
  final List<com.instagram.p.a.a> d = new ArrayList();
  final List<com.instagram.p.a.a> e = new ArrayList();
  String f = "";
  boolean g;
  boolean h;
  private final Context i;
  private final com.instagram.android.d.a j;
  private final b k;
  private final com.instagram.android.d.a.e l;
  private final com.instagram.android.d.d.d m;
  private final com.instagram.android.d.b.g n;
  private final com.instagram.android.d.e o;
  private final com.instagram.p.b.d<com.instagram.p.a.a> p;
  private final Map<String, com.instagram.android.d.b> q = new HashMap();
  private final com.instagram.p.b.d<com.instagram.p.a.a> r = new com.instagram.p.b.e();
  private boolean s;
  
  public k(Context paramContext, h paramh, com.instagram.p.b.d<com.instagram.p.a.a> paramd)
  {
    i = paramContext;
    p = paramd;
    j = new com.instagram.android.d.a(i);
    k = new b(i);
    l = new com.instagram.android.d.a.e(i, paramh);
    m = new com.instagram.android.d.d.d(i, paramh);
    n = new com.instagram.android.d.b.g(i, paramh, false);
    o = new com.instagram.android.d.e(i, paramh);
    a(new com.instagram.common.z.a.d[] { j, k, l, m, n, o });
  }
  
  private static List<com.instagram.p.a.a> a(List<com.instagram.p.a.a> paramList, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      com.instagram.p.a.a locala = (com.instagram.p.a.a)localIterator.next();
      switch (b)
      {
      default: 
        throw new IllegalArgumentException("unknown search entity type");
      case 0: 
        paramList = d.b;
      }
      while (paramList.toLowerCase(com.instagram.f.c.b()).startsWith(paramString.toLowerCase(com.instagram.f.c.b())))
      {
        localArrayList.add(locala);
        break;
        paramList = d.a;
        continue;
        paramList = d.a.b;
      }
    }
    return localArrayList;
  }
  
  private void a(List<com.instagram.p.a.a> paramList, int paramInt)
  {
    int i1 = 0;
    if (i1 < paramList.size())
    {
      com.instagram.p.a.a locala = (com.instagram.p.a.a)paramList.get(i1);
      String str = locala.b();
      com.instagram.android.d.b localb2 = (com.instagram.android.d.b)q.get(str);
      com.instagram.android.d.b localb1 = localb2;
      if (localb2 == null)
      {
        localb1 = new com.instagram.android.d.b();
        q.put(str, localb1);
      }
      a = (i1 + paramInt);
      switch (b)
      {
      default: 
        throw new IllegalArgumentException("unknown search entity type");
      case 0: 
        a(d, localb1, l);
      }
      for (;;)
      {
        i1 += 1;
        break;
        a(d, localb1, m);
        continue;
        a(d, localb1, n);
      }
    }
  }
  
  static boolean a(String paramString, List<com.instagram.p.a.a> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (((com.instagram.p.a.a)paramList.next()).b().equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  private void b(List<com.instagram.p.a.a> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.instagram.p.a.a locala = (com.instagram.p.a.a)paramList.next();
      if (!e.contains(locala)) {
        e.add(locala);
      }
    }
  }
  
  private static List<com.instagram.p.a.a> c(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramString = i.a(com.instagram.autocomplete.c.a(paramString));
    if ((paramString == null) || (paramString.length() == 0)) {}
    for (paramString = new ArrayList();; paramString = new ArrayList(com.instagram.android.c.a.b.a(paramString, null)))
    {
      Collections.sort(paramString, com.instagram.user.userservice.a.h.a);
      paramString = paramString.iterator();
      while (paramString.hasNext()) {
        localArrayList.add(new com.instagram.p.a.d((q)paramString.next()));
      }
    }
    return localArrayList;
  }
  
  public final void a(List<com.instagram.p.a.a> paramList)
  {
    s = true;
    if (!com.instagram.d.b.a(com.instagram.d.g.bw.d())) {
      Collections.sort(paramList, new com.instagram.p.a());
    }
    b(paramList);
    c();
  }
  
  public final boolean a(String paramString)
  {
    return (a(paramString, d)) || (a(paramString, e));
  }
  
  public final void b()
  {
    g = false;
    c();
  }
  
  public final boolean b(String paramString)
  {
    h = TextUtils.isEmpty(paramString);
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if (h)
    {
      if (com.instagram.d.g.by.d().equals("search_null_state_with_hide_item"))
      {
        d.clear();
        localObject1 = d;
        localObject2 = m.b();
        if (((m)localObject2).c()) {
          m.a();
        }
        ((List)localObject1).addAll(a);
        if (!d.isEmpty()) {
          f = bb;
        }
      }
      e.clear();
      localObject1 = e;
      localObject2 = new ArrayList();
      localObject3 = f.a().b();
      Object localObject4 = com.instagram.p.c.a.a().a();
      List localList = com.instagram.p.c.c.a().a();
      ((List)localObject2).addAll((Collection)localObject3);
      ((List)localObject2).addAll((Collection)localObject4);
      ((List)localObject2).addAll(localList);
      if (!((List)localObject2).isEmpty()) {
        Collections.sort((List)localObject2, new com.instagram.p.a.g());
      }
      localObject3 = d.iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (com.instagram.p.a.a)((Iterator)localObject3).next();
        if (((List)localObject2).contains(localObject4)) {
          ((List)localObject2).remove(localObject4);
        }
      }
      ((List)localObject1).addAll((Collection)localObject2);
      if (!h) {
        break label428;
      }
      s = true;
    }
    for (;;)
    {
      c();
      return s;
      localObject3 = new ArrayList();
      ((List)localObject3).addAll(c(paramString));
      if (com.instagram.d.g.bA.d().equals("autocomplete_and_client_side_matching"))
      {
        localObject2 = r.a(paramString).a;
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = a(e, paramString);
          r.a(paramString, (List)localObject1);
        }
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (com.instagram.p.a.a)((Iterator)localObject1).next();
          if (!((List)localObject3).contains(localObject2)) {
            ((List)localObject3).add(localObject2);
          }
        }
      }
      e.clear();
      if (((List)localObject3).isEmpty()) {
        break;
      }
      e.addAll((Collection)localObject3);
      break;
      label428:
      s = false;
      paramString = p.a(paramString);
      if (a != null) {
        switch (j.a[(c - 1)])
        {
        default: 
          break;
        case 1: 
          a(a);
          break;
        case 2: 
          b(a);
        }
      }
    }
  }
  
  final void c()
  {
    a();
    int i1;
    if (h)
    {
      if (!d.isEmpty()) {
        a(d, 0);
      }
      int i2 = e.size();
      i1 = i2;
      if (!d.isEmpty())
      {
        i1 = i2;
        if (!e.isEmpty())
        {
          a(null, null, k);
          i1 = i2 + 1;
        }
      }
      a(e, i1);
    }
    for (;;)
    {
      if (g) {
        a(b, c, o);
      }
      a.notifyChanged();
      return;
      if ((s) && (e.isEmpty())) {}
      for (i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label180;
        }
        a(i.getString(z.no_results_found), null, j);
        break;
      }
      label180:
      a(e, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.e.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */