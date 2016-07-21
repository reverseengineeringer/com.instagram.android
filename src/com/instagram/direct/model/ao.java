package com.instagram.direct.model;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.creation.pendingmedia.model.p;
import java.util.ArrayList;
import java.util.List;

public final class ao
{
  public static ad parseFromJson(i parami)
  {
    ad localad = new ad();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject = null;
      a = ((List)localObject);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == n.c) {
        return localad;
      }
      localObject = parami.d();
      parami.a();
      if ("pending_recipient".equals(localObject))
      {
        if (parami.c() != n.d) {
          break;
        }
        ArrayList localArrayList = new ArrayList();
        for (;;)
        {
          localObject = localArrayList;
          if (parami.a() == n.e) {
            break;
          }
          localObject = p.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      if ("display_name".equals(localObject))
      {
        if (parami.c() == n.m) {}
        for (localObject = null;; localObject = parami.f())
        {
          b = ((String)localObject);
          break;
        }
      }
      if ("thread_key".equals(localObject)) {
        c = as.parseFromJson(parami);
      }
    }
    return localad;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */