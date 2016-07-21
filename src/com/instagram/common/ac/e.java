package com.instagram.common.ac;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.common.j.f.g;

public final class e
{
  public static c parseFromJson(i parami)
  {
    c localc = new c();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("id".equals(str)) {
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
        if ("error".equals(str)) {
          b = g.parseFromJson(parami);
        }
      }
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ac.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */