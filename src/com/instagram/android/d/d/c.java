package com.instagram.android.d.d;

import android.content.Context;
import android.database.DataSetObservable;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.d.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class c
  extends com.instagram.common.z.b
{
  final List<com.instagram.model.d.a> b = new ArrayList();
  final com.instagram.android.d.c c = new com.instagram.android.d.c();
  final com.instagram.android.d.d d = new com.instagram.android.d.d();
  boolean e;
  private final Context f;
  private final com.instagram.android.d.a g;
  private final d h;
  private final com.instagram.android.d.e i;
  private final com.instagram.p.b.d<com.instagram.model.d.a> j;
  private final Map<String, com.instagram.android.d.b> k = new HashMap();
  private final com.instagram.p.b.d<com.instagram.model.d.a> l = new com.instagram.p.b.e();
  private boolean m;
  private boolean n;
  
  public c(Context paramContext, a parama, com.instagram.p.b.d<com.instagram.model.d.a> paramd)
  {
    f = paramContext;
    j = paramd;
    g = new com.instagram.android.d.a(f);
    h = new d(f, parama);
    i = new com.instagram.android.d.e(f, parama);
    a(new com.instagram.common.z.a.d[] { g, h, i });
  }
  
  private static List<com.instagram.model.d.a> a(List<com.instagram.model.d.a> paramList, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.instagram.model.d.a locala = (com.instagram.model.d.a)paramList.next();
      if (a.toLowerCase(com.instagram.f.c.b()).startsWith(paramString.toLowerCase(com.instagram.f.c.b()))) {
        localArrayList.add(locala);
      }
    }
    return localArrayList;
  }
  
  private void b(List<com.instagram.model.d.a> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.instagram.model.d.a locala = (com.instagram.model.d.a)paramList.next();
      if (!b.contains(locala)) {
        b.add(locala);
      }
    }
  }
  
  private static List<com.instagram.model.d.a> c(List<String> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(new com.instagram.model.d.a((String)paramList.next()));
    }
    return localArrayList;
  }
  
  public final void a(List<com.instagram.model.d.a> paramList)
  {
    n = true;
    b(paramList);
    b();
  }
  
  public final boolean a(String paramString)
  {
    n = false;
    m = TextUtils.isEmpty(paramString);
    Object localObject1;
    if (m)
    {
      b.clear();
      localObject1 = com.instagram.p.c.a.a().b();
      b.addAll(c((List)localObject1));
      if (!m) {
        break label240;
      }
      n = true;
    }
    for (;;)
    {
      b();
      return n;
      ArrayList localArrayList = new ArrayList();
      localObject1 = com.instagram.autocomplete.c.a(paramString);
      localArrayList.addAll(c(com.instagram.autocomplete.e.a().a((CharSequence)localObject1)));
      if (g.bA.d().equals("autocomplete_and_client_side_matching"))
      {
        Object localObject2 = l.a(paramString).a;
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = a(b, paramString);
          l.a(paramString, (List)localObject1);
        }
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (com.instagram.model.d.a)((Iterator)localObject1).next();
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
      label240:
      paramString = j.a(paramString);
      if (a != null) {
        switch (b.a[(c - 1)])
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
  
  void b()
  {
    a();
    int i1;
    if ((n) && (b.isEmpty()))
    {
      i1 = 1;
      if ((i1 == 0) || (m)) {
        break label70;
      }
      a(f.getString(z.no_tags_found), null, g);
    }
    for (;;)
    {
      a.notifyChanged();
      return;
      i1 = 0;
      break;
      label70:
      i1 = 0;
      while (i1 < b.size())
      {
        String str = b.get(i1)).a;
        com.instagram.android.d.b localb2 = (com.instagram.android.d.b)k.get(str);
        com.instagram.android.d.b localb1 = localb2;
        if (localb2 == null)
        {
          localb1 = new com.instagram.android.d.b();
          k.put(str, localb1);
        }
        a = i1;
        a(b.get(i1), localb1, h);
        i1 += 1;
      }
      if (e) {
        a(c, d, i);
      }
    }
  }
  
  public final void c()
  {
    e = false;
    b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */