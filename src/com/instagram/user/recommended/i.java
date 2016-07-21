package com.instagram.user.recommended;

import com.a.a.a.n;
import com.instagram.feed.a.aa;
import com.instagram.user.a.j;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class i
{
  public static d parseFromJson(com.a.a.a.i parami)
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
      if ("user".equals(localObject)) {
        a = q.a(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("caption".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            b = ((String)localObject);
            break;
          }
        }
        if ("algorithm".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            c = ((String)localObject);
            break;
          }
        }
        if ("social_context".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            d = ((String)localObject);
            break;
          }
        }
        if ("media_infos".equals(localObject))
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
              localObject = aa.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          e = ((List)localObject);
        }
      }
    }
    a.ak = j.c;
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.recommended.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */