package com.instagram.i.a;

import com.a.a.a.i;
import com.instagram.feed.d.f;

public final class n
{
  public static g parseFromJson(i parami)
  {
    g localg = new g();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != com.a.a.a.n.c)
    {
      String str = parami.d();
      parami.a();
      if ("title".equals(str)) {
        if (parami.c() == com.a.a.a.n.m)
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
        if ("subtitle".equals(str))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("button".equals(str))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
        f.a(localg, str, parami);
      }
    }
    return localg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */