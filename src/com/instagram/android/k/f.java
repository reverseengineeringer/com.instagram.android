package com.instagram.android.k;

import com.a.a.a.n;

public final class f
{
  public static b parseFromJson(com.a.a.a.i parami)
  {
    b localb = new b();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("fb_name".equals(str)) {
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
        if ("button_text".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            p = str;
            break;
          }
        }
        if ("found_fb_user".equals(str))
        {
          q = parami.n();
        }
        else
        {
          if ("social_context".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              r = str;
              break;
            }
          }
          com.instagram.api.d.i.a(localb, str, parami);
        }
      }
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.k.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */