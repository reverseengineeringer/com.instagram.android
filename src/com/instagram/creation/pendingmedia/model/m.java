package com.instagram.creation.pendingmedia.model;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.Date;

public final class m
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
      if ("url".equals(str)) {
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
        if ("job".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("expires".equals(str)) {
          c = new Date(parami.h() * 1000L);
        }
      }
    }
    return localg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.model.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */