package com.instagram.selfupdate;

import com.a.a.a.i;
import com.a.a.a.n;

public final class z
{
  public static a parseFromJson(i parami)
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
      if ("remote_url".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      label164:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
          break label66;
          if ("file_path".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              b = str;
              break;
            }
          }
          if ("release_number".equals(str))
          {
            c = parami.k();
          }
          else
          {
            if (!"file_size".equals(str)) {
              break label164;
            }
            d = parami.l();
          }
        }
      } while (!"release_notes".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        e = str;
        break;
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */