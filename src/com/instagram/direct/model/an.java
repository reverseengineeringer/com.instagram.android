package com.instagram.direct.model;

import com.a.a.a.i;
import com.a.a.a.n;

public final class an
{
  public static q parseFromJson(i parami)
  {
    q localq = new q();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("title".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("message".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("is_linked".equals(str)) {
          c = parami.n();
        }
      }
    }
    return localq;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */