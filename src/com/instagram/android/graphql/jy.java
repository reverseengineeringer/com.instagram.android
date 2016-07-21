package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.android.graphql.enums.a;

public final class jy
{
  public static az parseFromJson(i parami)
  {
    az localaz = new az();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("boosting_status".equals(str)) {
        a = a.a(parami.o());
      }
      label113:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          if ("creative".equals(str))
          {
            b = ij.parseFromJson(parami);
          }
          else
          {
            if (!"insights".equals(str)) {
              break label113;
            }
            c = io.parseFromJson(parami);
          }
        }
      } while (!"time_remaining".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        d = str;
        break;
      }
    }
    return localaz;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.jy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */