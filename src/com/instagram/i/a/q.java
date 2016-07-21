package com.instagram.i.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class q
{
  public static c parseFromJson(i parami)
  {
    c localc = new c();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("phone_number".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          a = str;
        }
      }
      while (!"email".equals(str)) {
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
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */