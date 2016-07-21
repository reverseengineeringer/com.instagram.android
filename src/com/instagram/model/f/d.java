package com.instagram.model.f;

import com.a.a.a.i;
import com.a.a.a.n;

public final class d
{
  public static c parseFromJson(i parami)
  {
    c localc = new c();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("pk".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          d = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("username".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            e = str;
            break;
          }
        }
        if ("full_name".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            f = str;
            break;
          }
        }
        if ("biography".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            g = str;
            break;
          }
        }
        if ("external_url".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            h = str;
            break;
          }
        }
        if ("phone_number".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            i = str;
            break;
          }
        }
        if ("email".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            j = str;
            break;
          }
        }
        if ("country_code".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            k = str;
            break;
          }
        }
        if ("national_number".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            l = str;
            break;
          }
        }
        if ("gender".equals(str)) {
          m = parami.k();
        } else if ("needs_email_confirm".equals(str)) {
          n = Boolean.valueOf(parami.n());
        } else if ("needs_phone_confirm".equals(str)) {
          o = parami.n();
        }
      }
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */