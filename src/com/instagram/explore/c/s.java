package com.instagram.explore.c;

import com.a.a.a.n;
import com.instagram.explore.model.m;
import java.util.ArrayList;
import java.util.List;

public final class s
{
  public static a parseFromJson(com.a.a.a.i parami)
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
                localObject = m.parseFromJson(parami);
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
            com.instagram.api.d.i.a(locala, (String)localObject, parami);
          }
        }
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */