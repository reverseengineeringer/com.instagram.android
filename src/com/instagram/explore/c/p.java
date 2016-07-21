package com.instagram.explore.c;

import java.util.ArrayList;
import java.util.List;

public final class p
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
      o = ((List)localObject);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == com.a.a.a.n.c) {
        return localn;
      }
      localObject = parami.d();
      parami.a();
      if ("related".equals(localObject))
      {
        if (parami.c() != com.a.a.a.n.d) {
          break;
        }
        ArrayList localArrayList = new ArrayList();
        for (;;)
        {
          localObject = localArrayList;
          if (parami.a() == com.a.a.a.n.e) {
            break;
          }
          localObject = com.instagram.explore.model.n.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      com.instagram.api.d.i.a(localn, (String)localObject, parami);
    }
    return localn;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */