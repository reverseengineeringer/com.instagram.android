package com.instagram.feed.b;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class c
{
  public static b parseFromJson(com.a.a.a.i parami)
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
      if ("id".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label66:
          a = ((String)localObject);
        }
      }
      label213:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          localObject = parami.f();
          break label66;
          if ("uuid".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              b = ((String)localObject);
              break;
            }
          }
          if ("suggestions".equals(localObject))
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
                localObject = com.instagram.user.recommended.i.parseFromJson(parami);
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
            if (!"is_dismissable".equals(localObject)) {
              break label213;
            }
            d = parami.n();
          }
        }
        if ("title".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            e = ((String)localObject);
            break;
          }
        }
        if ("view_all_text".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            f = ((String)localObject);
            break;
          }
        }
        if ("landing_site_type".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            g = ((String)localObject);
            break;
          }
        }
      } while (!"landing_site_title".equals(localObject));
      if (parami.c() == n.m) {}
      for (localObject = null;; localObject = parami.f())
      {
        h = ((String)localObject);
        break;
      }
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */