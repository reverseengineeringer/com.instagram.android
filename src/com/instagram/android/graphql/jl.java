package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class jl
{
  public static ge parseFromJson(i parami)
  {
    ge localge = new ge();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("city".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      do
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("country".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("postal_code".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("single_line_full_address".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
      } while (!"street".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        e = str;
        break;
      }
    }
    return localge;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.jl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */