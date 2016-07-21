package com.instagram.y.b;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class k
{
  public static void a(com.a.a.a.k paramk, a parama)
  {
    paramk.d();
    Object localObject;
    if (a != null)
    {
      paramk.a("timestamps");
      paramk.d();
      localObject = a.entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        paramk.a(((String)localEntry.getKey()).toString());
        if (localEntry.getValue() == null) {
          paramk.f();
        } else {
          paramk.a(((Long)localEntry.getValue()).longValue());
        }
      }
      paramk.e();
    }
    paramk.a("keys");
    if (b != null)
    {
      paramk.b();
      parama = b.iterator();
      while (parama.hasNext())
      {
        localObject = (String)parama.next();
        if (localObject != null) {
          paramk.b((String)localObject);
        }
      }
      paramk.c();
    }
    for (;;)
    {
      paramk.e();
      return;
      paramk.f();
    }
  }
  
  public static a parseFromJson(i parami)
  {
    a locala = new a();
    Object localObject1;
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject1 = null;
      a = ((HashMap)localObject1);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == n.c) {
        return locala;
      }
      localObject1 = parami.d();
      parami.a();
      Object localObject2;
      if ("timestamps".equals(localObject1))
      {
        if (parami.c() != n.b) {
          break;
        }
        localObject2 = new HashMap();
        for (;;)
        {
          localObject1 = localObject2;
          if (parami.a() == n.c) {
            break;
          }
          localObject1 = parami.f();
          parami.a();
          if (parami.c() == n.m)
          {
            ((HashMap)localObject2).put(localObject1, null);
          }
          else
          {
            Long localLong = Long.valueOf(parami.l());
            if (localLong != null) {
              ((HashMap)localObject2).put(localObject1, localLong);
            }
          }
        }
      }
      if ("keys".equals(localObject1))
      {
        if (parami.c() == n.d)
        {
          localObject2 = new ArrayList();
          label223:
          for (;;)
          {
            localObject1 = localObject2;
            if (parami.a() == n.e) {
              break;
            }
            if (parami.c() == n.m) {}
            for (localObject1 = null;; localObject1 = parami.f())
            {
              if (localObject1 == null) {
                break label223;
              }
              ((List)localObject2).add(localObject1);
              break;
            }
          }
        }
        localObject1 = null;
        b = ((List)localObject1);
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */