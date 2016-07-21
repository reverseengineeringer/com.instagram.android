package com.instagram.i.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class p
{
  public static b parseFromJson(i parami)
  {
    b localb = new b();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("style".equals(str)) {
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
        if ("text".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("url".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
        if ("action".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            e = str;
            break;
          }
        }
        if ("background_color".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            f = str;
            break;
          }
        }
        if ("text_color".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            g = str;
            break;
          }
        }
        if ("action_info".equals(str)) {
          h = q.parseFromJson(parami);
        }
      }
    }
    if ("cancel".equals(a)) {
      b = a.b;
    }
    while ((!com.instagram.common.c.b.d()) && (e == null) && (b == 0))
    {
      throw new IllegalStateException("data verification fail:not style");
      if ("confirm".equals(a)) {
        b = a.a;
      }
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */