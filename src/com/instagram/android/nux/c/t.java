package com.instagram.android.nux.c;

import com.a.a.a.n;
import com.instagram.user.a.q;

public final class t
{
  public static h parseFromJson(com.a.a.a.i parami)
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
      if ("valid".equals(str)) {
        o = parami.n();
      }
      for (;;)
      {
        parami.b();
        break;
        if ("signup_code".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            p = str;
            break;
          }
        }
        if ("is_high_confidence".equals(str)) {
          q = parami.n();
        } else if ("logged_in_user".equals(str)) {
          r = q.a(parami);
        } else {
          com.instagram.api.d.i.a(localh, str, parami);
        }
      }
    }
    return localh;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.c.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */