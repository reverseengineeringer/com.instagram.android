package com.instagram.share.a;

import com.a.a.a.i;

public final class ae
{
  public static n parseFromJson(i parami)
  {
    n localn = new n();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != com.a.a.a.n.c)
    {
      String str = parami.d();
      parami.a();
      if ("access_token".equals(str)) {
        if (parami.c() == com.a.a.a.n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      do
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("name".equals(str))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
      } while (!"id".equals(str));
      if (parami.c() == com.a.a.a.n.m) {}
      for (str = null;; str = parami.f())
      {
        c = str;
        break;
      }
    }
    return localn;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */