package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.android.graphql.enums.k;

public final class hv
{
  public static p parseFromJson(i parami)
  {
    p localp = new p();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("__type__".equals(str)) {
        a = k.parseFromJson(parami);
      }
      do
      {
        parami.b();
        break;
        if ("__typename".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("card_association_image_url".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("card_association_name".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
        if ("charge_identifier".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            e = str;
            break;
          }
        }
        if ("email".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            f = str;
            break;
          }
        }
        if ("expiry_month".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            g = str;
            break;
          }
        }
        if ("expiry_year".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            h = str;
            break;
          }
        }
        if ("icon_url".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            i = str;
            break;
          }
        }
      } while (!"last_four_digits".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        j = str;
        break;
      }
    }
    return localp;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.hv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */