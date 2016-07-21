package com.instagram.explore.c;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class t
{
  public static b parseFromJson(i parami)
  {
    b localb = new b();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("warning_title".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label66:
          a = ((String)localObject);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        localObject = parami.f();
        break label66;
        if ("warning_url".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            b = ((String)localObject);
            break;
          }
        }
        if ("warning_contents".equals(localObject))
        {
          if (parami.c() == n.d)
          {
            ArrayList localArrayList = new ArrayList();
            label196:
            for (;;)
            {
              localObject = localArrayList;
              if (parami.a() == n.e) {
                break;
              }
              if (parami.c() == n.m) {}
              for (localObject = null;; localObject = parami.f())
              {
                if (localObject == null) {
                  break label196;
                }
                localArrayList.add(localObject);
                break;
              }
            }
          }
          localObject = null;
          c = ((List)localObject);
        }
      }
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */