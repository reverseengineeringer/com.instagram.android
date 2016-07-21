package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;

public final class il
{
  public static void a(k paramk, df paramdf)
  {
    paramk.d();
    if (a != null)
    {
      paramk.a("query");
      ka.a(paramk, a);
    }
    if (b != null) {
      paramk.a("title", b);
    }
    paramk.e();
  }
  
  public static df parseFromJson(i parami)
  {
    df localdf = new df();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("query".equals(str)) {
        a = ka.parseFromJson(parami);
      }
      while (!"title".equals(str))
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
    return localdf;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.il
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */