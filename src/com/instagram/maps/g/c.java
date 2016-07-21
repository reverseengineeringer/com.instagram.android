package com.instagram.maps.g;

import com.a.a.a.n;

public final class c
{
  public static b parseFromJson(com.a.a.a.i parami)
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
      if ("ticket".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          o = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        com.instagram.api.d.i.a(localb, str, parami);
      }
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */