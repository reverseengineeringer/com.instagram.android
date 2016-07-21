package com.instagram.feed.d;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class e
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
      if ("icon".equals(localObject)) {
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
        ArrayList localArrayList;
        if ("message".equals(localObject))
        {
          if (parami.c() == n.d)
          {
            localArrayList = new ArrayList();
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
          localObject = null;
          c = ((List)localObject);
        }
        else
        {
          if ("button".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              d = ((String)localObject);
              break;
            }
          }
          if ("suggestions".equals(localObject))
          {
            if (parami.c() == n.d)
            {
              localArrayList = new ArrayList();
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
            e = ((List)localObject);
          }
          else if ("is_dismissable".equals(localObject))
          {
            f = parami.n();
          }
          else
          {
            if ("title".equals(localObject))
            {
              if (parami.c() == n.m) {}
              for (localObject = null;; localObject = parami.f())
              {
                g = ((String)localObject);
                break;
              }
            }
            if ("view_all_text".equals(localObject))
            {
              if (parami.c() == n.m) {}
              for (localObject = null;; localObject = parami.f())
              {
                h = ((String)localObject);
                break;
              }
            }
            if ("landing_site_type".equals(localObject))
            {
              if (parami.c() == n.m) {}
              for (localObject = null;; localObject = parami.f())
              {
                i = ((String)localObject);
                break;
              }
            }
            if ("landing_site_title".equals(localObject))
            {
              if (parami.c() == n.m) {}
              for (localObject = null;; localObject = parami.f())
              {
                j = ((String)localObject);
                break;
              }
            }
            f.a(localb, (String)localObject, parami);
          }
        }
      }
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */