package com.instagram.v.a;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.Map;

public final class o
{
  public static g parseFromJson(i parami)
  {
    g localg = new g();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("type".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          b = str;
        }
      }
      label127:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
          break label66;
          if ("start".equals(str))
          {
            c = parami.k();
          }
          else
          {
            if (!"end".equals(str)) {
              break label127;
            }
            d = parami.k();
          }
        }
      } while (!"id".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        e = str;
        break;
      }
    }
    a = ((f)f.a().get(b));
    return localg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */