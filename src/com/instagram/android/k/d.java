package com.instagram.android.k;

import com.a.a.a.n;

public final class d
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
      if ("username".equals(str)) {
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
        if ("available".equals(str))
        {
          p = parami.n();
        }
        else
        {
          if ("error".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              q = str;
              break;
            }
          }
          com.instagram.api.d.i.a(locala, str, parami);
        }
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.k.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */