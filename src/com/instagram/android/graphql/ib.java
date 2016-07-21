package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ib
{
  public static an parseFromJson(i parami)
  {
    an localan = new an();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("boosted_component".equals(str)) {
        a = hz.parseFromJson(parami);
      }
      label238:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          if ("caption_text".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              b = str;
              break;
            }
          }
          if ("display_url".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              c = str;
              break;
            }
          }
          if ("id".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              d = str;
              break;
            }
          }
          if ("instagram_media_id".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              e = str;
              break;
            }
          }
          if (!"instagram_owner".equals(str)) {
            break label238;
          }
          f = jq.parseFromJson(parami);
        }
      } while (!"organic_instagram_media_id".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        g = str;
        break;
      }
    }
    return localan;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */