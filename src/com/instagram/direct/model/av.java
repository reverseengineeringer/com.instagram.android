package com.instagram.direct.model;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class av
{
  public static c parseFromJson(i parami)
  {
    c localc = new c();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("unseen_count".equals(localObject)) {
        a = parami.k();
      }
      for (;;)
      {
        parami.b();
        break;
        if ("oldest_cursor".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            b = ((String)localObject);
            break;
          }
        }
        if ("has_older".equals(localObject))
        {
          c = Boolean.valueOf(parami.n());
        }
        else if ("threads".equals(localObject))
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
              localObject = ap.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          d = ((List)localObject);
        }
      }
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */