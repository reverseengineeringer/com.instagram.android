package com.instagram.direct.c.a;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class h
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
      if ("ranked_recipients".equals(localObject))
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
          localObject = j.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      com.instagram.api.d.i.a(localc, (String)localObject, parami);
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.c.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */