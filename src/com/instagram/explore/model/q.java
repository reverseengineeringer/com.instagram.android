package com.instagram.explore.model;

import com.a.a.a.i;
import com.a.a.a.n;

public final class q
{
  public static a parseFromJson(i parami)
  {
    a locala = new a();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("channel_id".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("channel_type".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("header".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("title".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
        if ("context".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            e = str;
            break;
          }
        }
        if ("media_count".equals(str)) {
          f = parami.k();
        } else if ("media".equals(str)) {
          g = com.instagram.feed.a.q.a(parami);
        }
      }
    }
    h = b.a(b);
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.model.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */