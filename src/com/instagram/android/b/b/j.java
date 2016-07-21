package com.instagram.android.b.b;

import com.a.a.a.n;

public final class j
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
      if ("profile_pic_url".equals(str)) {
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
        if ("username".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            p = str;
            break;
          }
        }
        if ("user_id".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            q = str;
            break;
          }
        }
        if ("block_at".equals(str)) {
          r = parami.k();
        } else {
          com.instagram.api.d.i.a(locald, str, parami);
        }
      }
    }
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */