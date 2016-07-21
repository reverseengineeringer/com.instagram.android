package com.instagram.feed.d;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.model.c.c;
import java.util.ArrayList;
import java.util.List;

public final class g
{
  public static d parseFromJson(i parami)
  {
    d locald = new d();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("title".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label66:
          b = ((String)localObject);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        localObject = parami.f();
        break label66;
        if ("topics".equals(localObject))
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
              localObject = c.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          c = ((List)localObject);
        }
        else
        {
          f.a(locald, (String)localObject, parami);
        }
      }
    }
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */