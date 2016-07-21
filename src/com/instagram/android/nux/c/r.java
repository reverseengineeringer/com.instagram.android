package com.instagram.android.nux.c;

import com.a.a.a.n;

public final class r
{
  public static j parseFromJson(com.a.a.a.i parami)
  {
    j localj = new j();
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
          o = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("body".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            p = str;
            break;
          }
        }
        com.instagram.api.d.i.a(localj, str, parami);
      }
    }
    return localj;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.c.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */