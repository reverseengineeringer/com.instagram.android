package com.instagram.model.e;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.feed.a.aa;
import com.instagram.feed.a.v;
import com.instagram.venue.model.Venue;
import com.instagram.venue.model.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class b
{
  public static void a(k paramk, a parama)
  {
    paramk.d();
    if (a != null)
    {
      paramk.a("location");
      c.a(paramk, a);
    }
    paramk.a("media_bundles");
    if (b != null)
    {
      paramk.b();
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        v localv = (v)localIterator.next();
        if (localv != null) {
          aa.a(paramk, localv);
        }
      }
      paramk.c();
    }
    for (;;)
    {
      if (c != null) {
        paramk.a("title", c);
      }
      if (d != null) {
        paramk.a("subtitle", d);
      }
      paramk.e();
      return;
      paramk.f();
    }
  }
  
  public static a parseFromJson(i parami)
  {
    a locala = new a();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("location".equals(localObject)) {
        a = Venue.a(parami, true);
      }
      label140:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          if (!"media_bundles".equals(localObject)) {
            break label140;
          }
          if (parami.c() == n.d)
          {
            ArrayList localArrayList = new ArrayList();
            for (;;)
            {
              localObject = localArrayList;
              if (parami.a() == n.e) {
                break;
              }
              localObject = aa.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          b = ((List)localObject);
        }
        if ("title".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            c = ((String)localObject);
            break;
          }
        }
      } while (!"subtitle".equals(localObject));
      if (parami.c() == n.m) {}
      for (localObject = null;; localObject = parami.f())
      {
        d = ((String)localObject);
        break;
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */