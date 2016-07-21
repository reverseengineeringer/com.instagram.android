package com.instagram.feed.d;

import com.a.a.a.i;
import com.a.a.a.n;

public final class h
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
      if ("size".equals(str)) {
        a = parami.k();
      }
      for (;;)
      {
        parami.b();
        break;
        if ("string".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("bold".equals(str)) {
          c = parami.n();
        }
      }
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */