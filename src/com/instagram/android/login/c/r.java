package com.instagram.android.login.c;

import com.a.a.a.n;
import com.instagram.user.a.q;

public final class r
{
  public static c parseFromJson(com.a.a.a.i parami)
  {
    c localc = new c();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("user".equals(str)) {
        o = q.a(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("token".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            p = str;
            break;
          }
        }
        com.instagram.api.d.i.a(localc, str, parami);
      }
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */