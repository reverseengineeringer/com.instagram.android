package com.instagram.w;

import com.a.a.a.n;

public final class bd
{
  public static y parseFromJson(com.a.a.a.i parami)
  {
    y localy = new y();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("is_email_legit".equals(str)) {
        o = parami.n();
      }
      for (;;)
      {
        parami.b();
        break;
        if ("title".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            p = str;
            break;
          }
        }
        if ("body".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            q = str;
            break;
          }
        }
        com.instagram.api.d.i.a(localy, str, parami);
      }
    }
    return localy;
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */