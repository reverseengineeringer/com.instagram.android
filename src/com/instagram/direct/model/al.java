package com.instagram.direct.model;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;

public final class al
{
  public static void a(k paramk, e parame)
  {
    paramk.d();
    if (a != null) {
      paramk.a("timestamp", a);
    }
    if (b != null) {
      paramk.a("item_id", b);
    }
    paramk.e();
  }
  
  public static e parseFromJson(i parami)
  {
    e locale = new e();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("timestamp".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          a = str;
        }
      }
      while (!"item_id".equals(str)) {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
        }
      }
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        b = str;
        break;
      }
    }
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */