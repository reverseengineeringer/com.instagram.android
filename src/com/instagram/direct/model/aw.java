package com.instagram.direct.model;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.feed.a.q;

public final class aw
{
  public static r parseFromJson(i parami)
  {
    r localr = new r();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("text".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("media".equals(str)) {
          b = q.a(parami);
        }
      }
    }
    return localr;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */