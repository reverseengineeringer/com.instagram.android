package com.instagram.direct.model;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;

public final class ak
{
  public static void a(k paramk, t paramt)
  {
    paramk.d();
    if (b != null) {
      paramk.a("reaction_type", b);
    }
    if (c != null) {
      paramk.a("timestamp", c.longValue());
    }
    if (d != null) {
      paramk.a("sender_id", d);
    }
    if (e != null) {
      paramk.a("client_context", e);
    }
    if (f != null) {
      paramk.a("reaction_status", f);
    }
    if (g != null) {
      paramk.a("node_type", g);
    }
    if (h != null) {
      paramk.a("item_id", h);
    }
    paramk.e();
  }
  
  public static t parseFromJson(i parami)
  {
    t localt = new t();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("reaction_type".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          b = str;
        }
      }
      label110:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
          break label66;
          if (!"timestamp".equals(str)) {
            break label110;
          }
          c = Long.valueOf(parami.l());
        }
        if ("sender_id".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
        if ("client_context".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            e = str;
            break;
          }
        }
        if ("reaction_status".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            f = str;
            break;
          }
        }
        if ("node_type".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            g = str;
            break;
          }
        }
      } while (!"item_id".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        h = str;
        break;
      }
    }
    a = x.a(b);
    return localt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */