package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class iu
{
  public static dk parseFromJson(i parami)
  {
    dk localdk = new dk();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("amount_with_offset".equals(str)) {
        a = parami.k();
      }
      while (!"formatted".equals(str))
      {
        parami.b();
        break;
      }
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        b = str;
        break;
      }
    }
    return localdk;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.iu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */