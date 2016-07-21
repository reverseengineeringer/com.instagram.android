package com.instagram.android.d.b;

import android.content.Context;
import android.database.DataSetObservable;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.autocomplete.h;
import com.instagram.venue.model.Venue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class r
  extends com.instagram.common.z.b
{
  final List<com.instagram.model.e.a> b = new ArrayList();
  final com.instagram.android.d.c c = new com.instagram.android.d.c();
  final com.instagram.android.d.d d = new com.instagram.android.d.d();
  boolean e;
  private final Context f;
  private final com.instagram.android.d.a g;
  private final f h = new f();
  private final e i;
  private final o j;
  private final g k;
  private final com.instagram.android.d.e l;
  private final com.instagram.p.b.d<com.instagram.model.e.a> m;
  private final Map<String, com.instagram.android.d.b> n = new HashMap();
  private final com.instagram.p.b.d<com.instagram.model.e.a> o = new com.instagram.p.b.e();
  private boolean p;
  private boolean q;
  
  public r(Context paramContext, p paramp, com.instagram.p.b.d<com.instagram.model.e.a> paramd)
  {
    f = paramContext;
    m = paramd;
    g = new com.instagram.android.d.a(f);
    i = new e(f);
    j = new o(f, paramp);
    k = new g(f, paramp, false);
    l = new com.instagram.android.d.e(f, paramp);
    a(new com.instagram.common.z.a.d[] { g, i, j, k, l });
  }
  
  private static List<com.instagram.model.e.a> a(List<com.instagram.model.e.a> paramList, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.instagram.model.e.a locala = (com.instagram.model.e.a)paramList.next();
      if (a.b.toLowerCase(com.instagram.f.c.b()).startsWith(paramString.toLowerCase(com.instagram.f.c.b()))) {
        localArrayList.add(locala);
      }
    }
    return localArrayList;
  }
  
  private void a(int paramInt)
  {
    int i1 = 0;
    while (i1 < b.size())
    {
      com.instagram.model.e.a locala = (com.instagram.model.e.a)b.get(i1);
      String str = a.a;
      com.instagram.android.d.b localb2 = (com.instagram.android.d.b)n.get(str);
      com.instagram.android.d.b localb1 = localb2;
      if (localb2 == null)
      {
        localb1 = new com.instagram.android.d.b();
        n.put(str, localb1);
      }
      a = (i1 + paramInt);
      a(locala, localb1, k);
      i1 += 1;
    }
  }
  
  private void b(List<com.instagram.model.e.a> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.instagram.model.e.a locala = (com.instagram.model.e.a)paramList.next();
      if (!b.contains(locala)) {
        b.add(locala);
      }
    }
  }
  
  public final void a(List<com.instagram.model.e.a> paramList)
  {
    q = true;
    b(paramList);
    c();
  }
  
  public final boolean a(String paramString)
  {
    q = false;
    p = TextUtils.isEmpty(paramString);
    if (p)
    {
      b.clear();
      b.addAll(com.instagram.p.c.c.a().b());
      if (!p) {
        break label273;
      }
      q = true;
      boolean bool1 = com.instagram.t.d.b(f);
      boolean bool2 = com.instagram.t.d.a(f);
      h.a(bool1, bool2);
    }
    for (;;)
    {
      c();
      return q;
      ArrayList localArrayList = new ArrayList();
      Object localObject1 = com.instagram.autocomplete.c.a(paramString);
      localArrayList.addAll(h.a().a((CharSequence)localObject1));
      if (com.instagram.d.g.bA.d().equals("autocomplete_and_client_side_matching"))
      {
        Object localObject2 = o.a(paramString).a;
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = a(b, paramString);
          o.a(paramString, (List)localObject1);
        }
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (com.instagram.model.e.a)((Iterator)localObject1).next();
          if (!localArrayList.contains(localObject2)) {
            localArrayList.add(localObject2);
          }
        }
      }
      b.clear();
      if (localArrayList.isEmpty()) {
        break;
      }
      b.addAll(localArrayList);
      break;
      label273:
      paramString = m.a(paramString);
      if (a != null) {
        switch (q.a[(c - 1)])
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
  
  public final void b()
  {
    e = false;
    c();
  }
  
  void c()
  {
    int i1 = 1;
    a();
    if (p) {
      if ((b.isEmpty()) && (!h.a())) {
        a(null, h, i);
      }
    }
    for (;;)
    {
      if (e) {
        a(c, d, l);
      }
      a.notifyChanged();
      return;
      a(null, null, j);
      a(1);
      continue;
      if ((q) && (b.isEmpty())) {}
      for (;;)
      {
        if (i1 == 0) {
          break label152;
        }
        a(f.getString(z.no_places_found), null, g);
        break;
        i1 = 0;
      }
      label152:
      a(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */