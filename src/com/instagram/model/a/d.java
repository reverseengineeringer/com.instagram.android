package com.instagram.model.a;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;

public final class d
{
  public static void a(k paramk, c paramc)
  {
    paramk.d();
    if (a != null) {
      paramk.a("url", a);
    }
    paramk.a("width", b);
    paramk.a("height", c);
    paramk.a("type", d);
    if (e != null) {
      paramk.a("bandwidth_kbps", e.intValue());
    }
    paramk.e();
  }
  
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
      if ("url".equals(str)) {
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
        if ("width".equals(str)) {
          b = parami.k();
        } else if ("height".equals(str)) {
          c = parami.k();
        } else if ("type".equals(str)) {
          d = parami.k();
        } else if ("bandwidth_kbps".equals(str)) {
          e = Integer.valueOf(parami.k());
        }
      }
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */