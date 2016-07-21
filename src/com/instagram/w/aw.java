package com.instagram.w;

import com.a.a.a.n;

public final class aw
{
  public static af parseFromJson(com.a.a.a.i parami)
  {
    af localaf = new af();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("is_profile_action_needed".equals(str)) {
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
        com.instagram.api.d.i.a(localaf, str, parami);
      }
    }
    return localaf;
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */