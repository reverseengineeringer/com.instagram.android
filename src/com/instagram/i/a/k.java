package com.instagram.i.a;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.feed.d.f;

public final class k
{
  public static h parseFromJson(i parami)
  {
    h localh = new h();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("title".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          b = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("message".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("button_left".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
        if ("button_right".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            e = str;
            break;
          }
        }
        if ("optional_extra_data".equals(str)) {
          f = m.parseFromJson(parami);
        } else {
          f.a(localh, str, parami);
        }
      }
    }
    return localh;
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */