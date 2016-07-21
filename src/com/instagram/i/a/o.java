package com.instagram.i.a;

import com.instagram.feed.d.e;
import com.instagram.feed.d.g;

public final class o
{
  public static f parseFromJson(com.a.a.a.i parami)
  {
    f localf = new f();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      parami = null;
    }
    do
    {
      return parami;
      if (parami.a() != com.a.a.a.n.c)
      {
        String str = parami.d();
        parami.a();
        if ("follow_destination".equals(str)) {
          a = e.parseFromJson(parami);
        }
        for (;;)
        {
          parami.b();
          break;
          if ("feed_aysf".equals(str)) {
            b = e.parseFromJson(parami);
          } else if ("feed_topics".equals(str)) {
            c = g.parseFromJson(parami);
          } else if ("fb_connect_upsell".equals(str)) {
            d = n.parseFromJson(parami);
          } else if ("vk_connect_upsell".equals(str)) {
            e = n.parseFromJson(parami);
          } else if ("ci_connect_upsell".equals(str)) {
            f = n.parseFromJson(parami);
          } else if ("generic_megaphone".equals(str)) {
            g = l.parseFromJson(parami);
          } else if ("profile_confirm_email_v2".equals(str)) {
            h = k.parseFromJson(parami);
          }
        }
      }
      if (b != null)
      {
        j = b;
        i = i.b;
        return localf;
      }
      if (c != null)
      {
        i = i.c;
        j = c;
        return localf;
      }
      if (d != null)
      {
        i = i.f;
        j = d;
        return localf;
      }
      if (e != null)
      {
        i = i.g;
        j = e;
        return localf;
      }
      if (f != null)
      {
        i = i.h;
        j = f;
        return localf;
      }
      if (g != null)
      {
        i = i.i;
        j = g;
        return localf;
      }
      parami = localf;
    } while (h == null);
    i = i.d;
    j = h;
    return localf;
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */