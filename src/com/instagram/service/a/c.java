package com.instagram.service.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.util.Pair;
import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.user.a.q;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class c
{
  private static final c e = new c();
  public boolean a;
  public q b;
  public long c = Long.MIN_VALUE;
  Map<q, Long> d = new HashMap();
  
  public static c a()
  {
    return e;
  }
  
  public static d a(Bundle paramBundle)
  {
    return new d(paramBundle.getString("AuthHelper.USER_ID"));
  }
  
  public static boolean i()
  {
    return com.instagram.a.a.b.b.d() != null;
  }
  
  private void l()
  {
    try
    {
      Object localObject2 = d;
      Object localObject1 = new StringWriter();
      k localk = com.instagram.common.h.a.a.a((Writer)localObject1);
      localk.b();
      localObject2 = ((Map)localObject2).entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
        q localq = (q)localEntry.getKey();
        long l = ((Long)localEntry.getValue()).longValue();
        localk.d();
        localk.a("user_info");
        com.instagram.user.b.c.a(localq, localk);
        localk.a("time_accessed", Long.valueOf(l));
        localk.e();
      }
      localk.c();
      localk.close();
      localObject1 = ((StringWriter)localObject1).toString();
      ba.edit().putString("user_access_map", (String)localObject1).apply();
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public final q a(String paramString)
  {
    if ((i()) && (b.i.equals(paramString))) {
      return b;
    }
    if (e.c())
    {
      Iterator localIterator = d.keySet().iterator();
      while (localIterator.hasNext())
      {
        q localq = (q)localIterator.next();
        if (i.equals(paramString)) {
          return localq;
        }
      }
    }
    return null;
  }
  
  public final void a(q paramq, Long paramLong)
  {
    d.put(paramq, paramLong);
    l();
  }
  
  public final boolean a(q paramq)
  {
    return (paramq != null) && (paramq.equals(b));
  }
  
  public final void b(q paramq)
  {
    try
    {
      aq = 0;
      com.instagram.a.a.b.b.b(com.instagram.user.b.b.a(paramq));
      b = paramq;
      return;
    }
    catch (Exception paramq)
    {
      throw new RuntimeException("Unable to write current user", paramq);
    }
  }
  
  public final void b(String paramString)
  {
    paramString = a(paramString);
    if ((paramString != null) && (!a(paramString))) {
      c(paramString);
    }
  }
  
  public final boolean b()
  {
    return (i()) && (!a);
  }
  
  public final void c(q paramq)
  {
    if (d.containsKey(paramq))
    {
      d.remove(paramq);
      l();
    }
  }
  
  public final boolean c()
  {
    return f().size() > 1;
  }
  
  public final boolean d()
  {
    if (!i()) {}
    while (d.size() < 5) {
      return true;
    }
    return false;
  }
  
  public final String e()
  {
    if (b == null) {
      return null;
    }
    return b.i;
  }
  
  public final List<q> f()
  {
    ArrayList localArrayList = new ArrayList(d.keySet());
    Collections.sort(localArrayList, new b(this));
    return Collections.unmodifiableList(localArrayList);
  }
  
  public final ArrayList<String> g()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = d.keySet().iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(nexti);
    }
    return localArrayList;
  }
  
  public final int h()
  {
    return d.size();
  }
  
  public final void j()
  {
    com.instagram.common.p.c.a().b(new a(b));
  }
  
  public final void k()
  {
    try
    {
      Object localObject = com.instagram.a.a.b.b.d();
      if (localObject != null)
      {
        b = com.instagram.user.b.b.a((String)localObject);
        j();
      }
      label133:
      for (;;)
      {
        try
        {
          localObject = ba.getString("user_access_map", null);
          HashMap localHashMap;
          if (localObject != null)
          {
            localObject = com.instagram.common.h.a.a.a((String)localObject);
            ((i)localObject).a();
            localHashMap = new HashMap();
            if (((i)localObject).c() != n.d) {
              break label133;
            }
            if (((i)localObject).a() == n.e) {
              break label133;
            }
            Pair localPair = com.instagram.user.b.a.b((i)localObject);
            if (localPair == null) {
              continue;
            }
            localHashMap.put(first, second);
            continue;
          }
          d = localHashMap;
        }
        catch (IOException localIOException)
        {
          if (b != null) {
            a(b, Long.valueOf(System.currentTimeMillis()));
          }
          return;
        }
      }
      return;
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.service.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */