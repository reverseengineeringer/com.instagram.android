package com.instagram.common.j.f;

import com.a.a.a.i;
import com.a.a.a.n;

public final class g
{
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
      if ("message".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      label144:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
          break label66;
          if ("type".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              b = str;
              break;
            }
          }
          if (!"code".equals(str)) {
            break label144;
          }
          c = parami.k();
        }
      } while (!"fbtrace_id".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        d = str;
        break;
      }
    }
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.f.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */