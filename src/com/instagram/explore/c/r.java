package com.instagram.explore.c;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.feed.g.e;

public final class r
{
  public static f parseFromJson(i parami)
  {
    f localf = new f();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("title".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          v = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("media_count".equals(str)) {
          w = parami.k();
        } else {
          e.a(localf, str, parami);
        }
      }
    }
    return localf.i();
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */