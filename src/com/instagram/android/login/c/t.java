package com.instagram.android.login.c;

import com.a.a.a.i;
import com.a.a.a.n;

public final class t
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
      if ("username".equals(str)) {
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
        if ("obfuscated_phone_number".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
      } while (!"two_factor_identifier".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        c = str;
        break;
      }
    }
    return localg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */