package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ja
{
  public static bb parseFromJson(i parami)
  {
    bb localbb = new bb();
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
        a = jy.parseFromJson(parami);
      }
      do
      {
        parami.b();
        break;
        if ("display_url".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
      } while (!"instagram_media_id".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        c = str;
        break;
      }
    }
    return localbb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */