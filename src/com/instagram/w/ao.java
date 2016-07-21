package com.instagram.w;

import com.instagram.p.a.j;
import com.instagram.p.a.m;
import java.util.ArrayList;
import java.util.List;

public final class ao
{
  public static ad parseFromJson(com.a.a.a.i parami)
  {
    ad localad = new ad();
    Object localObject;
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
      localObject = null;
      o = ((List)localObject);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == com.a.a.a.n.c) {
        break label321;
      }
      localObject = parami.d();
      parami.a();
      ArrayList localArrayList;
      if ("users".equals(localObject))
      {
        if (parami.c() != com.a.a.a.n.d) {
          break;
        }
        localArrayList = new ArrayList();
        for (;;)
        {
          localObject = localArrayList;
          if (parami.a() == com.a.a.a.n.e) {
            break;
          }
          localObject = j.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      if ("places".equals(localObject))
      {
        if (parami.c() == com.a.a.a.n.d)
        {
          localArrayList = new ArrayList();
          for (;;)
          {
            localObject = localArrayList;
            if (parami.a() == com.a.a.a.n.e) {
              break;
            }
            localObject = com.instagram.p.a.n.parseFromJson(parami);
            if (localObject != null) {
              localArrayList.add(localObject);
            }
          }
        }
        localObject = null;
        p = ((List)localObject);
      }
      else if ("hashtags".equals(localObject))
      {
        if (parami.c() == com.a.a.a.n.d)
        {
          localArrayList = new ArrayList();
          for (;;)
          {
            localObject = localArrayList;
            if (parami.a() == com.a.a.a.n.e) {
              break;
            }
            localObject = m.parseFromJson(parami);
            if (localObject != null) {
              localArrayList.add(localObject);
            }
          }
        }
        localObject = null;
        q = ((List)localObject);
      }
      else
      {
        if ("next_max_id".equals(localObject))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            r = ((String)localObject);
            break;
          }
        }
        if ("has_more".equals(localObject)) {
          s = parami.n();
        } else {
          com.instagram.api.d.i.a(localad, (String)localObject, parami);
        }
      }
    }
    label321:
    return localad.e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */