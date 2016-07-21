package com.instagram.v.a;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class w
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
      if ("payload".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label66:
          a = ((String)localObject);
        }
      }
      label576:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          localObject = parami.f();
          break label66;
          if ("text".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              b = ((String)localObject);
              break;
            }
          }
          if ("sub_text".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              c = ((String)localObject);
              break;
            }
          }
          if ("action_url".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              d = ((String)localObject);
              break;
            }
          }
          if ("profile_id".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              e = ((String)localObject);
              break;
            }
          }
          if ("profile_image".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              f = ((String)localObject);
              break;
            }
          }
          if ("profile_context".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              g = ((String)localObject);
              break;
            }
          }
          ArrayList localArrayList;
          if ("media".equals(localObject))
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
                localObject = t.parseFromJson(parami);
                if (localObject != null) {
                  localArrayList.add(localObject);
                }
              }
            }
            localObject = null;
            h = ((List)localObject);
          }
          else if ("timestamp".equals(localObject))
          {
            i = parami.l();
          }
          else if ("inline_follow".equals(localObject))
          {
            j = u.parseFromJson(parami);
          }
          else if ("request_count".equals(localObject))
          {
            k = parami.k();
          }
          else if ("users".equals(localObject))
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
                localObject = q.a(parami);
                if (localObject != null) {
                  localArrayList.add(localObject);
                }
              }
            }
            localObject = null;
            l = ((List)localObject);
          }
          else
          {
            if (!"links".equals(localObject)) {
              break label576;
            }
            if (parami.c() == n.d)
            {
              localArrayList = new ArrayList();
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
            localObject = null;
            m = ((List)localObject);
          }
        }
        if ("thread_id".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            n = ((String)localObject);
            break;
          }
        }
      } while (!"destination".equals(localObject));
      if (parami.c() == n.m) {}
      for (localObject = null;; localObject = parami.f())
      {
        o = ((String)localObject);
        break;
      }
    }
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */