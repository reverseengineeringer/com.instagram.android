package com.instagram.android.business.model;

import com.a.a.a.i;
import com.instagram.android.graphql.a.c;
import com.instagram.model.business.e;
import com.instagram.model.business.g;

public final class n
{
  public static l parseFromJson(i parami)
  {
    l locall = new l();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != com.a.a.a.n.c)
    {
      String str = parami.d();
      parami.a();
      if ("ig_id".equals(str)) {
        if (parami.c() == com.a.a.a.n.m)
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
        if ("page_id".equals(str))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("public_email".equals(str))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("public_phone_contact".equals(str))
        {
          d = g.parseFromJson(parami);
        }
        else if ("business_address".equals(str))
        {
          g = e.parseFromJson(parami);
        }
        else
        {
          if ("direct_messaging".equals(str))
          {
            if (parami.c() == com.a.a.a.n.m) {}
            for (str = null;; str = parami.f())
            {
              h = str;
              break;
            }
          }
          if ("ig_access_token".equals(str))
          {
            if (parami.c() == com.a.a.a.n.m) {}
            for (str = null;; str = parami.f())
            {
              i = str;
              break;
            }
          }
          c.a(locall, str, parami);
        }
      }
    }
    return locall;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.model.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */