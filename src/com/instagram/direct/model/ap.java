package com.instagram.direct.model;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.feed.a.ag;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class ap
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
      Object localObject1 = parami.d();
      parami.a();
      if ("thread_id".equals(localObject1)) {
        if (parami.c() == n.m)
        {
          localObject1 = null;
          label66:
          a = ((String)localObject1);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        localObject1 = parami.f();
        break label66;
        if ("thread_title".equals(localObject1))
        {
          if (parami.c() == n.m) {}
          for (localObject1 = null;; localObject1 = parami.f())
          {
            b = ((String)localObject1);
            break;
          }
        }
        Object localObject2;
        if ("users".equals(localObject1))
        {
          if (parami.c() == n.d)
          {
            localObject2 = new ArrayList();
            for (;;)
            {
              localObject1 = localObject2;
              if (parami.a() == n.e) {
                break;
              }
              localObject1 = q.a(parami);
              if (localObject1 != null) {
                ((List)localObject2).add(localObject1);
              }
            }
          }
          localObject1 = null;
          c = ((List)localObject1);
        }
        else if ("left_users".equals(localObject1))
        {
          if (parami.c() == n.d)
          {
            localObject2 = new ArrayList();
            for (;;)
            {
              localObject1 = localObject2;
              if (parami.a() == n.e) {
                break;
              }
              localObject1 = q.a(parami);
              if (localObject1 != null) {
                ((List)localObject2).add(localObject1);
              }
            }
          }
          localObject1 = null;
          d = ((List)localObject1);
        }
        else
        {
          if ("oldest_cursor".equals(localObject1))
          {
            if (parami.c() == n.m) {}
            for (localObject1 = null;; localObject1 = parami.f())
            {
              e = ((String)localObject1);
              break;
            }
          }
          if ("newest_cursor".equals(localObject1))
          {
            if (parami.c() == n.m) {}
            for (localObject1 = null;; localObject1 = parami.f())
            {
              f = ((String)localObject1);
              break;
            }
          }
          if ("has_older".equals(localObject1))
          {
            g = Boolean.valueOf(parami.n());
          }
          else if ("has_newer".equals(localObject1))
          {
            h = Boolean.valueOf(parami.n());
          }
          else if ("last_seen_at".equals(localObject1))
          {
            if (parami.c() == n.b)
            {
              localObject2 = new HashMap();
              for (;;)
              {
                localObject1 = localObject2;
                if (parami.a() == n.c) {
                  break;
                }
                localObject1 = parami.f();
                parami.a();
                if (parami.c() == n.m)
                {
                  ((HashMap)localObject2).put(localObject1, null);
                }
                else
                {
                  e locale = al.parseFromJson(parami);
                  if (locale != null) {
                    ((HashMap)localObject2).put(localObject1, locale);
                  }
                }
              }
            }
            localObject1 = null;
            i = ((HashMap)localObject1);
          }
          else if ("last_activity_at".equals(localObject1))
          {
            j = Long.valueOf(parami.l());
          }
          else if ("muted".equals(localObject1))
          {
            k = parami.n();
          }
          else if ("named".equals(localObject1))
          {
            l = parami.n();
          }
          else if ("canonical".equals(localObject1))
          {
            m = parami.n();
          }
          else if ("pending".equals(localObject1))
          {
            n = Boolean.valueOf(parami.n());
          }
          else if ("items".equals(localObject1))
          {
            if (parami.c() == n.d)
            {
              localObject2 = new ArrayList();
              for (;;)
              {
                localObject1 = localObject2;
                if (parami.a() == n.e) {
                  break;
                }
                localObject1 = ax.parseFromJson(parami);
                if (localObject1 != null) {
                  ((List)localObject2).add(localObject1);
                }
              }
            }
            localObject1 = null;
            o = ((List)localObject1);
          }
          else if ("image_versions2".equals(localObject1))
          {
            p = ag.parseFromJson(parami);
          }
          else if ("inviter".equals(localObject1))
          {
            q = q.a(parami);
          }
        }
      }
    }
    return locald.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */