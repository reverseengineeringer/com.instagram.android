package com.instagram.v.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class t
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
      if ("id".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          a = str;
        }
      }
      while (!"image".equals(str)) {
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
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */