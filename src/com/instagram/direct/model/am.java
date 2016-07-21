package com.instagram.direct.model;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class am
{
  public static u parseFromJson(i parami)
  {
    u localu = new u();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("likes_count".equals(localObject)) {
        a = parami.k();
      }
      for (;;)
      {
        parami.b();
        break;
        if ("likes".equals(localObject))
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
              localObject = ak.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          b = ((List)localObject);
        }
      }
    }
    return localu;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */