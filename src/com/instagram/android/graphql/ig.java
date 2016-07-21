package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ig
{
  public static x parseFromJson(i parami)
  {
    x localx = new x();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("display_name".equals(str)) {
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
    return localx;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */