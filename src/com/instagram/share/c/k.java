package com.instagram.share.c;

import com.a.a.a.i;
import com.a.a.a.n;

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
      if ("themeId".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          a = str;
        }
      }
      while (!"themeName".equals(str)) {
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
    return localh;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */