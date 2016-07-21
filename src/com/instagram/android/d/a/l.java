package com.instagram.android.d.a;

import android.content.Context;
import android.database.DataSetObservable;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.android.d.a;
import com.instagram.d.g;
import com.instagram.user.a.q;
import com.instagram.user.userservice.a.h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class l
  extends com.instagram.common.z.b
{
  final List<q> b = new ArrayList();
  final com.instagram.android.d.c c = new com.instagram.android.d.c();
  final com.instagram.android.d.d d = new com.instagram.android.d.d();
  boolean e;
  private final Context f;
  private final a g;
  private final e h;
  private final com.instagram.android.d.e i;
  private final com.instagram.p.b.d<q> j;
  private final Map<String, com.instagram.android.d.b> k = new HashMap();
  private final com.instagram.p.b.d<q> l = new com.instagram.p.b.e();
  private boolean m;
  private boolean n;
  
  public l(Context paramContext, j paramj, com.instagram.p.b.d<q> paramd)
  {
    f = paramContext;
    j = paramd;
    g = new a(f);
    h = new e(f, paramj);
    i = new com.instagram.android.d.e(f, paramj);
    a(new com.instagram.common.z.a.d[] { g, h, i });
  }
  
  private static List<q> a(List<q> paramList, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      q localq = (q)paramList.next();
      if (b.toLowerCase(com.instagram.f.c.b()).startsWith(paramString.toLowerCase(com.instagram.f.c.b()))) {
        localArrayList.add(localq);
      }
    }
    return localArrayList;
  }
  
  private void b(List<q> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      q localq = (q)paramList.next();
      if (!b.contains(localq)) {
        b.add(localq);
      }
    }
  }
  
  public final void a(List<q> paramList)
  {
    n = true;
    b(paramList);
    c();
  }
  
  public final boolean a(String paramString)
  {
    n = false;
    m = TextUtils.isEmpty(paramString);
    if (m)
    {
      b.clear();
      b.addAll(com.instagram.p.c.f.a().c());
      if (!m) {
        break label274;
      }
      n = true;
    }
    for (;;)
    {
      c();
      return n;
      ArrayList localArrayList = new ArrayList();
      Object localObject1 = com.instagram.p.c.f.a().c();
      Object localObject2 = com.instagram.autocomplete.c.a(paramString);
      HashSet localHashSet = new HashSet();
      com.instagram.user.userservice.a.f.a((CharSequence)localObject2, localHashSet, null);
      h.a((CharSequence)localObject2, localHashSet, (Collection)localObject1, null);
      localObject1 = new ArrayList(localHashSet);
      Collections.sort((List)localObject1, h.a);
      localArrayList.addAll((Collection)localObject1);
      if (g.bA.d().equals("autocomplete_and_client_side_matching"))
      {
        localObject2 = l.a(paramString).a;
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = a(b, paramString);
          l.a(paramString, (List)localObject1);
        }
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (q)((Iterator)localObject1).next();
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
      label274:
      paramString = j.a(paramString);
      if (a != null) {
        switch (k.a[(c - 1)])
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
    a();
    int i1;
    if ((n) && (b.isEmpty()))
    {
      i1 = 1;
      if ((i1 == 0) || (m)) {
        break label94;
      }
      a(f.getString(z.no_users_found), null, g);
    }
    for (;;)
    {
      if (e) {
        a(c, d, i);
      }
      a.notifyChanged();
      return;
      i1 = 0;
      break;
      label94:
      i1 = 0;
      while (i1 < b.size())
      {
        q localq = (q)b.get(i1);
        String str = i;
        com.instagram.android.d.b localb2 = (com.instagram.android.d.b)k.get(str);
        com.instagram.android.d.b localb1 = localb2;
        if (localb2 == null)
        {
          localb1 = new com.instagram.android.d.b();
          k.put(str, localb1);
        }
        a = i1;
        a(localq, localb1, h);
        i1 += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */