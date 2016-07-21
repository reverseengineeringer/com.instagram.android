package com.instagram.explore.model;

import com.a.a.a.n;

public final class o
{
  public static i parseFromJson(com.a.a.a.i parami)
  {
    i locali = new i();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("id".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          a = str;
        }
      }
      while (!"name".equals(str)) {
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
    return locali;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.model.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */