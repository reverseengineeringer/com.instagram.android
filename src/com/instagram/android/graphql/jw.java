package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class jw
{
  public static gg parseFromJson(i parami)
  {
    gg localgg = new gg();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("access_token".equals(str)) {
        if (parami.c() != n.m) {
          break label79;
        }
      }
      label79:
      for (str = null;; str = parami.f())
      {
        a = str;
        parami.b();
        break;
      }
    }
    return localgg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.jw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */