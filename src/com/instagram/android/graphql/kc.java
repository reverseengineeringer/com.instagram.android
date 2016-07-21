package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.android.graphql.enums.k;

public final class kc
{
  public static ek parseFromJson(i parami)
  {
    ek localek = new ek();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("__type__".equals(str)) {
        a = k.parseFromJson(parami);
      }
      do
      {
        parami.b();
        break;
        if ("id".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
      } while (!"name".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        c = str;
        break;
      }
    }
    return localek;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.kc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */