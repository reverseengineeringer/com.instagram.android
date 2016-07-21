package com.instagram.w;

import java.util.HashMap;

public final class au
{
  public static n parseFromJson(com.a.a.a.i parami)
  {
    n localn = new n();
    Object localObject;
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
      localObject = null;
      o = ((HashMap)localObject);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == com.a.a.a.n.c) {
        return localn;
      }
      localObject = parami.d();
      parami.a();
      if ("badge_payload".equals(localObject))
      {
        if (parami.c() != com.a.a.a.n.b) {
          break;
        }
        HashMap localHashMap = new HashMap();
        for (;;)
        {
          localObject = localHashMap;
          if (parami.a() == com.a.a.a.n.c) {
            break;
          }
          localObject = parami.f();
          parami.a();
          if (parami.c() == com.a.a.a.n.m)
          {
            localHashMap.put(localObject, null);
          }
          else
          {
            o localo = al.parseFromJson(parami);
            if (localo != null) {
              localHashMap.put(localObject, localo);
            }
          }
        }
      }
      com.instagram.api.d.i.a(localn, (String)localObject, parami);
    }
    return localn;
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */