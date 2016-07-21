package com.instagram.common.aj;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.common.a.a.h;
import com.instagram.common.a.a.i;
import com.instagram.common.aj.a.a;
import com.instagram.common.analytics.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class f<DataType extends a>
{
  final e a;
  final b<DataType> b;
  final d c;
  final SharedPreferences d;
  final String e;
  Map<String, List<DataType>> f;
  Set<String> g;
  private com.instagram.common.ah.f h;
  private boolean i;
  
  f(e parame, b paramb, d paramd)
  {
    a = parame;
    b = paramb;
    c = paramd;
    d = b.d();
    e = b.c();
    h = com.instagram.common.ah.f.a();
    f = new LinkedHashMap();
    g = new HashSet();
    if (e.contains("|")) {
      throw new IllegalArgumentException("category cannot contain delimiter");
    }
  }
  
  final f<DataType> a()
  {
    try
    {
      if (!i) {
        if ((i) || (!f.isEmpty()) || (!g.isEmpty())) {
          throw new IllegalStateException("attempted to initialize twice");
        }
      }
    }
    finally
    {
      throw ((Throwable)localObject1);
      Iterator localIterator = d.getAll().entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        Object localObject2 = (String)localEntry.getKey();
        int j = ((String)localObject2).indexOf("|");
        if (j != -1)
        {
          String str1 = ((String)localObject2).substring(0, j);
          String str2 = ((String)localObject2).substring(j + 1);
          if ("showing".equals(str2))
          {
            g.add(str1);
          }
          else
          {
            List localList = (List)f.get(str1);
            localObject2 = localList;
            if (localList == null)
            {
              localObject2 = new ArrayList();
              f.put(str1, localObject2);
            }
            j = Integer.parseInt(str2);
            while (j >= ((List)localObject2).size()) {
              ((List)localObject2).add(null);
            }
            ((List)localObject2).set(j, b.a((String)localEntry.getValue()));
          }
        }
      }
    }
    return this;
  }
  
  final void a(String paramString)
  {
    d();
    a.a(p.a(e, paramString));
    g.remove(paramString);
    d.edit().remove(q.a(paramString)).commit();
  }
  
  final void b()
  {
    d();
    a.a(e);
    d.edit().remove("aggregated").commit();
  }
  
  final void b(String paramString)
  {
    d();
    SharedPreferences.Editor localEditor = d.edit();
    List localList = (List)f.remove(paramString);
    if (localList != null)
    {
      int j = 0;
      while (j < localList.size())
      {
        localEditor.remove(q.a(paramString, j));
        j += 1;
      }
    }
    if (e()) {
      if ((f.size() > 0) && (!b.b()))
      {
        paramString = b.a(f, null);
        a.a(e, paramString);
      }
    }
    for (;;)
    {
      localEditor.commit();
      return;
      b();
      continue;
      a.a(p.a(e, paramString));
      g.remove(paramString);
      localEditor.remove(q.a(paramString));
    }
  }
  
  final void c()
  {
    d();
    Iterator localIterator = new HashSet(g).iterator();
    while (localIterator.hasNext()) {
      a((String)localIterator.next());
    }
    if (e()) {
      b();
    }
    d.edit().clear().commit();
    f.clear();
  }
  
  final void d()
  {
    if (!i) {
      throw new IllegalStateException("notification category not initialized");
    }
  }
  
  final boolean e()
  {
    return d.getBoolean("aggregated", false);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    h localh = new h(i.a("\n"), " = ", (byte)0);
    localStringBuilder.append("\nmCategoryName: ");
    localStringBuilder.append(e);
    localStringBuilder.append("\nmAggregateMode: ");
    localStringBuilder.append(Boolean.toString(e()));
    localStringBuilder.append("\nmData: \n");
    localStringBuilder.append(localh.a(f.entrySet()));
    localStringBuilder.append("\nmShowing: \n");
    localStringBuilder.append(g.toString());
    localStringBuilder.append("\nmPreferences: \n");
    localStringBuilder.append(localh.a(d.getAll().entrySet()));
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */