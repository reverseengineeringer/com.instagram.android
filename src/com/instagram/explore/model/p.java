package com.instagram.explore.model;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class p
{
  public static g parseFromJson(i parami)
  {
    g localg = new g();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("interest_selection_id".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label66:
          a = ((String)localObject);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        localObject = parami.f();
        break label66;
        if ("title".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            b = ((String)localObject);
            break;
          }
        }
        if ("message".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            c = ((String)localObject);
            break;
          }
        }
        if ("topics".equals(localObject))
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
              localObject = o.parseFromJson(parami);
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
    return localg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.model.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */