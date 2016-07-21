package com.instagram.explore.c;

import com.a.a.a.n;
import com.instagram.explore.model.r;
import java.util.ArrayList;
import java.util.List;

public final class o
{
  public static d parseFromJson(com.a.a.a.i parami)
  {
    d locald = new d();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("more_available".equals(localObject)) {
        o = Boolean.valueOf(parami.n());
      }
      for (;;)
      {
        parami.b();
        break;
        if ("auto_load_more_enabled".equals(localObject))
        {
          p = parami.n();
        }
        else
        {
          if ("next_max_id".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              q = ((String)localObject);
              break;
            }
          }
          if ("items".equals(localObject))
          {
            if (parami.c() == n.d)
            {
              ArrayList localArrayList = new ArrayList();
              for (;;)
              {
                localObject = localArrayList;
                if (parami.a() == n.e) {
                  break;
                }
                localObject = r.parseFromJson(parami);
                if (localObject != null) {
                  localArrayList.add(localObject);
                }
              }
            }
            localObject = null;
            r = ((List)localObject);
          }
          else
          {
            com.instagram.api.d.i.a(locald, (String)localObject, parami);
          }
        }
      }
    }
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */