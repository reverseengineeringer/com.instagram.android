package com.instagram.android.nux.c;

import com.a.a.a.i;
import com.a.a.a.n;

public final class u
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
      if ("title".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      do
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("action".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
      } while (!"username".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        c = str;
        break;
      }
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.c.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */