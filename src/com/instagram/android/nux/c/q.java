package com.instagram.android.nux.c;

import com.a.a.a.n;

public final class q
{
  public static g parseFromJson(com.a.a.a.i parami)
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
      if ("verification_code".equals(str)) {
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
        com.instagram.api.d.i.a(localg, str, parami);
      }
    }
    return localg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.c.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */