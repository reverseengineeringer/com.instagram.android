package com.instagram.w;

import com.a.a.a.n;
import com.instagram.model.d.b;
import java.util.ArrayList;
import java.util.List;

public final class ak
{
  public static m parseFromJson(com.a.a.a.i parami)
  {
    m localm = new m();
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
        return localm;
      }
      localObject = parami.d();
      parami.a();
      if ("results".equals(localObject))
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
      if ("has_more".equals(localObject)) {
        q = parami.n();
      } else {
        com.instagram.api.d.i.a(localm, (String)localObject, parami);
      }
    }
    return localm;
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */