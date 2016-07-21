package com.instagram.android.graphql;

import com.a.a.a.n;
import com.instagram.android.graphql.enums.j;

public final class iy
{
  public static ez parseFromJson(com.a.a.a.i parami)
  {
    ez localez = new ez();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("address_street".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      label287:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
          break label66;
          if ("business_contact_method".equals(str))
          {
            b = com.instagram.android.graphql.enums.i.a(parami.o());
          }
          else
          {
            if ("category".equals(str))
            {
              if (parami.c() == n.m) {}
              for (str = null;; str = parami.f())
              {
                c = str;
                break;
              }
            }
            if ("city".equals(str))
            {
              d = in.parseFromJson(parami);
            }
            else if ("direct_messaging".equals(str))
            {
              e = j.a(parami.o());
            }
            else
            {
              if ("id".equals(str))
              {
                if (parami.c() == n.m) {}
                for (str = null;; str = parami.f())
                {
                  f = str;
                  break;
                }
              }
              if ("latitude".equals(str))
              {
                g = parami.m();
              }
              else if ("longitude".equals(str))
              {
                h = parami.m();
              }
              else
              {
                if (!"page".equals(str)) {
                  break label287;
                }
                i = kg.parseFromJson(parami);
              }
            }
          }
        }
        if ("public_email".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            j = str;
            break;
          }
        }
        if ("public_phone_country_code".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            k = str;
            break;
          }
        }
        if ("public_phone_number".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            l = str;
            break;
          }
        }
      } while (!"zip".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        m = str;
        break;
      }
    }
    return localez;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.iy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */