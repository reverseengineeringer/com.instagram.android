package com.instagram.share.g;

import com.a.a.a.n;

public final class h
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
      if ("authorize_url".equals(str)) {
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
        com.instagram.api.d.i.a(locale, str, parami);
      }
    }
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.g.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */