package com.instagram.share.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class aa
{
  public static o parseFromJson(i parami)
  {
    o localo = new o();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("id".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("name".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("is_employee".equals(str)) {
          c = parami.n();
        }
      }
    }
    return localo;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */