package com.instagram.user.a;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class w
{
  public static v parseFromJson(i parami)
  {
    v localv = new v();
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
        return localv;
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
      if ("title".equals(localObject))
      {
        if (parami.c() == n.m) {}
        for (localObject = null;; localObject = parami.f())
        {
          b = ((String)localObject);
          break;
        }
      }
      if ("module".equals(localObject))
      {
        if (parami.c() == n.m) {}
        for (localObject = null;; localObject = parami.f())
        {
          c = ((String)localObject);
          break;
        }
      }
      if ("show_view_all".equals(localObject)) {
        d = parami.n();
      }
    }
    return localv;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */