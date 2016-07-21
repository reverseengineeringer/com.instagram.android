package com.instagram.u;

import com.a.a.a.i;
import com.a.a.a.n;

public final class d
{
  public static b parseFromJson(i parami)
  {
    b localb = new b();
    if (parami.c() != n.b) {
      parami.b();
    }
    do
    {
      return null;
      if (parami.a() != n.c)
      {
        String str = parami.d();
        parami.a();
        if ("profile".equals(str)) {
          a = e.parseFromJson(parami);
        }
        while (!"access_token".equals(str))
        {
          parami.b();
          break;
        }
        if (parami.c() == n.m) {}
        for (str = null;; str = parami.f())
        {
          b = str;
          break;
        }
      }
    } while ((a == null) || (a.a == null) || (a.b == null) || (b == null));
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.u.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */