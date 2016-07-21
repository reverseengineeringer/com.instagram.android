package com.instagram.feed.m;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class h
{
  public static e parseFromJson(com.a.a.a.i parami)
  {
    e locale = new e();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("translation".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label66:
          o = ((String)localObject);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        localObject = parami.f();
        break label66;
        if ("comment_translations".equals(localObject))
        {
          if (parami.c() == n.d)
          {
            ArrayList localArrayList = new ArrayList();
            for (;;)
            {
              localObject = localArrayList;
              if (parami.a() == n.e) {
                break;
              }
              localObject = g.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          p = ((List)localObject);
        }
        else
        {
          com.instagram.api.d.i.a(locale, (String)localObject, parami);
        }
      }
    }
    return locale.e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.m.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */