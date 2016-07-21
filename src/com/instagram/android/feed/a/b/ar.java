package com.instagram.android.feed.a.b;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ar
{
  public static ao parseFromJson(i parami)
  {
    ao localao = new ao();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("version".equals(str)) {
        a = parami.k();
      }
      do
      {
        parami.b();
        break;
        if ("permalink".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
      } while (!"sender_uid".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        c = str;
        break;
      }
    }
    return localao;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */