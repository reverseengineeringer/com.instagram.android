package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class jx
{
  public static ds parseFromJson(i parami)
  {
    ds localds = new ds();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("budget".equals(str)) {
        a = iu.parseFromJson(parami);
      }
      label130:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          if ("cost_per".equals(str))
          {
            b = jr.parseFromJson(parami);
          }
          else if ("insights".equals(str))
          {
            c = jm.parseFromJson(parami);
          }
          else
          {
            if (!"spent".equals(str)) {
              break label130;
            }
            d = jf.parseFromJson(parami);
          }
        }
      } while (!"time_remaining".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        e = str;
        break;
      }
    }
    return localds;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.jx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */