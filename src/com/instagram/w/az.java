package com.instagram.w;

import com.a.a.a.n;
import com.instagram.user.recommended.g;
import com.instagram.user.recommended.h;
import java.util.ArrayList;
import java.util.List;

public final class az
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
        break label183;
      }
      localObject = parami.d();
      parami.a();
      if ("groups".equals(localObject))
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
          localObject = h.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      if ("max_id".equals(localObject))
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
      } else {
        com.instagram.api.d.i.a(locala, (String)localObject, parami);
      }
    }
    label183:
    r = new ArrayList();
    if ((o != null) && (!o.isEmpty()))
    {
      parami = (g)o.get(0);
      r.addAll(a);
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */