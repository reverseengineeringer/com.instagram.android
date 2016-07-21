package com.instagram.explore.c;

import com.a.a.a.n;
import com.instagram.explore.model.o;
import java.util.ArrayList;
import java.util.List;

public final class u
{
  public static e parseFromJson(com.a.a.a.i parami)
  {
    e locale = new e();
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
        return locale;
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
          localObject = o.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      com.instagram.api.d.i.a(locale, (String)localObject, parami);
    }
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */