package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.android.graphql.enums.f;

public final class hy
{
  public static cq parseFromJson(i parami)
  {
    cq localcq = new cq();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("action".equals(str)) {
        a = f.a(parami.o());
      }
      do
      {
        parami.b();
        break;
        if ("action_text".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("image_name".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("subtitle".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
        if ("title".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            e = str;
            break;
          }
        }
        if ("url".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            f = str;
            break;
          }
        }
      } while (!"url_text".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        g = str;
        break;
      }
    }
    return localcq;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.hy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */