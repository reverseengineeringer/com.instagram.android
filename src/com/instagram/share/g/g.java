package com.instagram.share.g;

import com.a.a.a.n;

public final class g
{
  public static d parseFromJson(com.a.a.a.i parami)
  {
    d locald = new d();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("oauth_token".equals(str)) {
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
        if ("oauth_token_secret".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            p = str;
            break;
          }
        }
        if ("username".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            q = str;
            break;
          }
        }
        com.instagram.api.d.i.a(locald, str, parami);
      }
    }
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.g.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */