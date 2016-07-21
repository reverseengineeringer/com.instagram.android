package com.instagram.android.b.b;

import com.a.a.a.n;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class l
{
  public static a parseFromJson(com.a.a.a.i parami)
  {
    a locala = new a();
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
        return locala;
      }
      localObject = parami.d();
      parami.a();
      if ("users".equals(localObject))
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
          localObject = q.a(parami);
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
      if ("has_more".equals(localObject)) {
        q = parami.n();
      } else if ("user_count".equals(localObject)) {
        r = parami.k();
      } else {
        com.instagram.api.d.i.a(locala, (String)localObject, parami);
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */