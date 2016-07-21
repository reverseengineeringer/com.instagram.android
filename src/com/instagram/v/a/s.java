package com.instagram.v.a;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class s
{
  public static l parseFromJson(com.a.a.a.i parami)
  {
    l locall = new l();
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
        return locall;
      }
      localObject = parami.d();
      parami.a();
      if ("stories".equals(localObject))
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
          localObject = r.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
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
        com.instagram.api.d.i.a(locall, (String)localObject, parami);
      }
    }
    return locall;
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */