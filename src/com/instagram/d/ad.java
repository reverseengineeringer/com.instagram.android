package com.instagram.d;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ad
{
  public static p parseFromJson(i parami)
  {
    p localp = new p();
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
        if (parami.c() == n.m)
        {
          str = null;
          a = str;
        }
      }
      while (!"value".equals(str)) {
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
    return localp;
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */