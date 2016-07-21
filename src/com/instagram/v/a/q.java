package com.instagram.v.a;

import com.instagram.i.a.o;
import java.util.ArrayList;
import java.util.List;

public final class q
{
  public static n parseFromJson(com.a.a.a.i parami)
  {
    n localn = new n();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != com.a.a.a.n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("continuation_token".equals(localObject)) {
        if (parami.c() == com.a.a.a.n.m)
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
        if ("counts".equals(localObject))
        {
          p = p.parseFromJson(parami);
        }
        else
        {
          ArrayList localArrayList;
          if ("megaphone_stories".equals(localObject))
          {
            if (parami.c() == com.a.a.a.n.d)
            {
              localArrayList = new ArrayList();
              for (;;)
              {
                localObject = localArrayList;
                if (parami.a() == com.a.a.a.n.e) {
                  break;
                }
                localObject = r.parseFromJson(parami);
                if (localObject != null) {
                  localArrayList.add(localObject);
                }
              }
            }
            localObject = null;
            q = ((List)localObject);
          }
          else if ("copyright_stories".equals(localObject))
          {
            if (parami.c() == com.a.a.a.n.d)
            {
              localArrayList = new ArrayList();
              for (;;)
              {
                localObject = localArrayList;
                if (parami.a() == com.a.a.a.n.e) {
                  break;
                }
                localObject = r.parseFromJson(parami);
                if (localObject != null) {
                  localArrayList.add(localObject);
                }
              }
            }
            localObject = null;
            r = ((List)localObject);
          }
          else if ("friend_request_stories".equals(localObject))
          {
            if (parami.c() == com.a.a.a.n.d)
            {
              localArrayList = new ArrayList();
              for (;;)
              {
                localObject = localArrayList;
                if (parami.a() == com.a.a.a.n.e) {
                  break;
                }
                localObject = r.parseFromJson(parami);
                if (localObject != null) {
                  localArrayList.add(localObject);
                }
              }
            }
            localObject = null;
            s = ((List)localObject);
          }
          else if ("new_stories".equals(localObject))
          {
            if (parami.c() == com.a.a.a.n.d)
            {
              localArrayList = new ArrayList();
              for (;;)
              {
                localObject = localArrayList;
                if (parami.a() == com.a.a.a.n.e) {
                  break;
                }
                localObject = r.parseFromJson(parami);
                if (localObject != null) {
                  localArrayList.add(localObject);
                }
              }
            }
            localObject = null;
            t = ((List)localObject);
          }
          else if ("old_stories".equals(localObject))
          {
            if (parami.c() == com.a.a.a.n.d)
            {
              localArrayList = new ArrayList();
              for (;;)
              {
                localObject = localArrayList;
                if (parami.a() == com.a.a.a.n.e) {
                  break;
                }
                localObject = r.parseFromJson(parami);
                if (localObject != null) {
                  localArrayList.add(localObject);
                }
              }
            }
            localObject = null;
            u = ((List)localObject);
          }
          else if ("megaphone".equals(localObject))
          {
            v = o.parseFromJson(parami);
          }
          else if ("ads_manager".equals(localObject))
          {
            w = v.parseFromJson(parami);
          }
          else
          {
            com.instagram.api.d.i.a(localn, (String)localObject, parami);
          }
        }
      }
    }
    return localn.f();
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */