package com.instagram.u;

import com.a.a.a.i;
import com.a.a.a.n;

public final class e
{
  public static a parseFromJson(i parami)
  {
    a locala = new a();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("uid".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          a = str;
        }
      }
      while (!"name".equals(str)) {
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
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.u.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */