package com.instagram.quicksand;

import com.a.a.a.n;

public final class e
{
  public static a parseFromJson(com.a.a.a.i parami)
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
      if ("header".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          o = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("iterations".equals(str)) {
          p = parami.k();
        } else if ("shift".equals(str)) {
          q = parami.k();
        } else if ("size".equals(str)) {
          r = parami.k();
        } else if ("edges".equals(str)) {
          s = parami.k();
        } else {
          com.instagram.api.d.i.a(locala, str, parami);
        }
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.quicksand.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */