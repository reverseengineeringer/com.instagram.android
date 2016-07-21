package com.instagram.feed.k.b;

import com.a.a.a.n;
import com.instagram.feed.a.ad;

public final class g
{
  public static e parseFromJson(com.a.a.a.i parami)
  {
    e locale = new e();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("comment".equals(str)) {
        o = ad.parseFromJson(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("spam".equals(str))
        {
          p = parami.n();
        }
        else
        {
          if ("spam_message".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              q = str;
              break;
            }
          }
          com.instagram.api.d.i.a(locale, str, parami);
        }
      }
    }
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.k.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */