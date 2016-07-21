package com.instagram.y.a;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.user.a.q;

public final class g
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
      if ("user".equals(str)) {
        a = q.a(parami);
      }
      label110:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          if ("seen".equals(str))
          {
            b = parami.k();
          }
          else
          {
            if (!"latest_reel_media".equals(str)) {
              break label110;
            }
            c = parami.k();
          }
        }
      } while (!"id".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        d = str;
        break;
      }
    }
    return localf;
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */