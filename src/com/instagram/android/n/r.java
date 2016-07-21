package com.instagram.android.n;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class r
{
  public static g parseFromJson(com.a.a.a.i parami)
  {
    g localg = new g();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("set_id".equals(localObject)) {
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
        if ("items".equals(localObject))
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
              localObject = q.parseFromJson(parami);
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
          com.instagram.api.d.i.a(localg, (String)localObject, parami);
        }
      }
    }
    return localg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.n.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */