package com.instagram.feed.a;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.user.a.q;
import com.instagram.user.a.y;

public final class ad
{
  public static void a(k paramk, h paramh)
  {
    paramk.d();
    if (a != null) {
      paramk.a("pk", a);
    }
    paramk.a("created_at", b);
    if (c != null) {
      paramk.a("media_id", c);
    }
    if (d != null) {
      paramk.a("text", d);
    }
    if (e != null)
    {
      paramk.a("user");
      y.a(paramk, e);
    }
    paramk.a("has_translation", f);
    if (g != 0) {
      paramk.a("type", f.b(g));
    }
    if (h != null) {
      paramk.a("idempotence_token", h);
    }
    paramk.e();
  }
  
  public static h parseFromJson(i parami)
  {
    h localh = new h();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if (("pk".equals(str)) || ("id".equals(str))) {
        if (parami.c() == n.m)
        {
          str = null;
          label75:
          a = str;
        }
      }
      label253:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
          break label75;
          if ("created_at".equals(str))
          {
            b = parami.l();
          }
          else
          {
            if ("media_id".equals(str))
            {
              if (parami.c() == n.m) {}
              for (str = null;; str = parami.f())
              {
                c = str;
                break;
              }
            }
            if ("text".equals(str))
            {
              if (parami.c() == n.m) {}
              for (str = null;; str = parami.f())
              {
                d = str;
                break;
              }
            }
            if ("user".equals(str))
            {
              e = q.a(parami);
            }
            else if ("has_translation".equals(str))
            {
              f = parami.n();
            }
            else
            {
              if (!"type".equals(str)) {
                break label253;
              }
              g = f.a(parami.k());
            }
          }
        }
      } while (!"idempotence_token".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        h = str;
        break;
      }
    }
    j = e.f;
    return localh;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */