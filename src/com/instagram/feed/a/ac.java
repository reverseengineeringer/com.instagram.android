package com.instagram.feed.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ac
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
      if ("name".equals(str)) {
        if (parami.c() != n.m) {
          break label79;
        }
      }
      label79:
      for (str = null;; str = parami.f())
      {
        a = str;
        parami.b();
        break;
      }
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */