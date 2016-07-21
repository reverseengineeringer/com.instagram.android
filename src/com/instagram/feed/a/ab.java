package com.instagram.feed.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ab
{
  public static l parseFromJson(i parami)
  {
    l locall = new l();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("text".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          a = str;
        }
      }
      while (!"reason".equals(str)) {
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
    return locall;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */