package com.instagram.selfupdate;

import com.a.a.a.i;
import com.a.a.a.n;

public final class x
{
  public static h parseFromJson(i parami)
  {
    h localh = new h();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("download_url".equals(str)) {
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
        if ("release_number".equals(str))
        {
          b = Integer.valueOf(parami.k());
        }
        else if ("client_action".equals(str))
        {
          c = f.a(parami);
        }
        else if ("file_size".equals(str))
        {
          d = Long.valueOf(parami.l());
        }
        else
        {
          if ("application_version".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              e = str;
              break;
            }
          }
          if ("release_notes".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              f = str;
              break;
            }
          }
          if ("allowed_networks".equals(str)) {
            g = g.a(parami);
          }
        }
      }
    }
    return localh;
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */