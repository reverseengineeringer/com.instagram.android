package com.instagram.feed.k.b;

import com.a.a.a.n;
import com.instagram.feed.a.ad;
import java.util.ArrayList;
import java.util.List;

public final class f
{
  public static a parseFromJson(com.a.a.a.i parami)
  {
    a locala = new a();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject = null;
      o = ((List)localObject);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == n.c) {
        return locala;
      }
      localObject = parami.d();
      parami.a();
      if ("comments".equals(localObject))
      {
        if (parami.c() != n.d) {
          break;
        }
        ArrayList localArrayList = new ArrayList();
        for (;;)
        {
          localObject = localArrayList;
          if (parami.a() == n.e) {
            break;
          }
          localObject = ad.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      if ("comment_count".equals(localObject))
      {
        p = parami.k();
      }
      else if ("has_more_comments".equals(localObject))
      {
        q = parami.n();
      }
      else if ("caption".equals(localObject))
      {
        r = ad.parseFromJson(parami);
      }
      else
      {
        if ("next_max_id".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            s = ((String)localObject);
            break;
          }
        }
        com.instagram.api.d.i.a(locala, (String)localObject, parami);
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.k.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */