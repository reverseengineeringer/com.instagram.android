package com.instagram.notifications.a;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.common.h.a;

public final class e
{
  public static c parseFromJson(i parami)
  {
    c localc = new c();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("t".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label66:
          a = ((String)localObject);
        }
      }
      label532:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          localObject = parami.f();
          break label66;
          if ("m".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              b = ((String)localObject);
              break;
            }
          }
          if ("tt".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              c = ((String)localObject);
              break;
            }
          }
          if ("ig".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              d = ((String)localObject);
              break;
            }
          }
          if ("collapse_key".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              e = ((String)localObject);
              break;
            }
          }
          if ("i".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              f = ((String)localObject);
              break;
            }
          }
          if ("a".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              g = ((String)localObject);
              break;
            }
          }
          if ("sound".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              h = ((String)localObject);
              break;
            }
          }
          if ("pi".equals(localObject))
          {
            if (parami.c() == n.h) {}
            for (localObject = parami.f();; localObject = null)
            {
              i = ((String)localObject);
              break;
            }
          }
          if ("u".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              j = ((String)localObject);
              break;
            }
          }
          if ("s".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              k = ((String)localObject);
              break;
            }
          }
          if ("igo".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              l = ((String)localObject);
              break;
            }
          }
          if (!"bc".equals(localObject)) {
            break label532;
          }
          localObject = parami.f();
          localObject = a.a.a((String)localObject);
          ((i)localObject).a();
          m = d.parseFromJson((i)localObject);
        }
      } while (!"ia".equals(localObject));
      if (parami.c() == n.m) {}
      for (localObject = null;; localObject = parami.f())
      {
        n = ((String)localObject);
        break;
      }
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.notifications.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */