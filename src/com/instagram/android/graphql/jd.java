package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class jd
{
  public static gi parseFromJson(i parami)
  {
    gi localgi = new gi();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("country_code".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          a = str;
        }
      }
      while (!"national_number".equals(str)) {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
        }
      }
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        b = str;
        break;
      }
    }
    return localgi;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.jd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */