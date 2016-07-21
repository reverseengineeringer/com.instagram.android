package com.instagram.android.feed.g.a;

import com.a.a.a.n;

public final class c
{
  public static a parseFromJson(com.a.a.a.i parami)
  {
    a locala = new a();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("media_id".equals(str)) {
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
        if ("author_id".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            p = str;
            break;
          }
        }
        if ("can_view".equals(str)) {
          q = parami.n();
        } else {
          com.instagram.api.d.i.a(locala, str, parami);
        }
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.g.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */