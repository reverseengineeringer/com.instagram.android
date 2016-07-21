package com.instagram.maps.b;

import com.a.a.a.i;
import com.a.a.a.n;
import com.facebook.android.maps.model.LatLng;
import com.instagram.common.j.b.g;

public final class b
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
      if ("lat".equals(str)) {
        a = parami.m();
      }
      label90:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          if (!"lng".equals(str)) {
            break label90;
          }
          b = parami.m();
        }
        if ("thumbnail".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("display_url".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
        if ("low_res_url".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            e = str;
            break;
          }
        }
        if ("media_id".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            f = str;
            break;
          }
        }
      } while (!"location".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        j = str;
        break;
      }
    }
    parami = f.split("_");
    g = Double.parseDouble(parami[0]);
    h = parami[1];
    i = new LatLng(a, b);
    if ((e != null) && (g.b(e))) {
      e = g.a(e, "full_size_");
    }
    if ((d != null) && (g.b(d))) {
      d = g.a(d, "full_size_");
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */