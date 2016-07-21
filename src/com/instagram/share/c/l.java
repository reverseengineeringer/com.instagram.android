package com.instagram.share.c;

import com.a.a.a.n;

public final class l
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
      if ("username".equals(str)) {
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
        if ("access_token".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            p = str;
            break;
          }
        }
        if ("refresh_token".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            q = str;
            break;
          }
        }
        if ("expires_in".equals(str)) {
          r = parami.l();
        } else {
          com.instagram.api.d.i.a(locale, str, parami);
        }
      }
    }
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.c.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */