package com.instagram.android.k;

import com.a.a.a.n;
import com.instagram.model.e.b;
import java.util.ArrayList;
import java.util.List;

public final class e
{
  public static c parseFromJson(com.a.a.a.i parami)
  {
    c localc = new c();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject = null;
      o = ((List)localObject);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == n.c) {
        return localc;
      }
      localObject = parami.d();
      parami.a();
      if ("items".equals(localObject))
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
          localObject = b.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      if ("next_max_id".equals(localObject))
      {
        if (parami.c() == n.m) {}
        for (localObject = null;; localObject = parami.f())
        {
          p = ((String)localObject);
          break;
        }
      }
      if ("more_available".equals(localObject)) {
        q = parami.n();
      } else if ("has_more".equals(localObject)) {
        r = parami.n();
      } else {
        com.instagram.api.d.i.a(localc, (String)localObject, parami);
      }
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.k.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */