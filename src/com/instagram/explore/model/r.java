package com.instagram.explore.model;

import com.a.a.a.i;
import com.a.a.a.n;

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
      if ("channel".equals(str)) {
        a = q.parseFromJson(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("media".equals(str)) {
          b = com.instagram.feed.a.q.a(parami);
        } else if ("interest_selection".equals(str)) {
          c = p.parseFromJson(parami);
        }
      }
    }
    if (a != null)
    {
      d = h.c;
      e = a;
      return localf;
    }
    if (b != null)
    {
      d = h.b;
      e = b;
      return localf;
    }
    if (c != null)
    {
      d = h.d;
      e = c;
      return localf;
    }
    d = h.a;
    return localf;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.model.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */