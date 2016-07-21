package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ht
{
  public static ci parseFromJson(i parami)
  {
    ci localci = new ci();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("delta_cursor".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      label164:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
          break label66;
          if ("end_cursor".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              b = str;
              break;
            }
          }
          if ("has_next_page".equals(str))
          {
            c = parami.n();
          }
          else
          {
            if (!"has_previous_page".equals(str)) {
              break label164;
            }
            d = parami.n();
          }
        }
      } while (!"start_cursor".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        e = str;
        break;
      }
    }
    return localci;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */