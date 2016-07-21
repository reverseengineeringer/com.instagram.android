package com.instagram.explore.c;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.feed.g.e;
import com.instagram.i.a.o;

public final class q
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
      if ("megaphone".equals(str)) {
        v = o.parseFromJson(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("content_advisory".equals(str)) {
          w = t.parseFromJson(parami);
        } else {
          e.a(locall, str, parami);
        }
      }
    }
    return locall.i();
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */