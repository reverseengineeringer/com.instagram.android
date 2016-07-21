package com.instagram.model.business;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.common.h.a;
import java.io.StringWriter;

public final class f
{
  public static String a(b paramb)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = a.a.a(localStringWriter);
    localk.d();
    if (a != null) {
      localk.a("page_type", a);
    }
    if (b != null) {
      localk.a("timeframe", b);
    }
    if (c != null) {
      localk.a("insights_data_ordering", c);
    }
    if (d != null) {
      localk.a("id", d);
    }
    if (e != null) {
      localk.a("first", e);
    }
    if (f != null) {
      localk.a("after", f);
    }
    if (g != null) {
      localk.a("timezone_name", g);
    }
    if (h != null) {
      localk.a("access_token", h);
    }
    if (i != null) {
      localk.a("locale", i);
    }
    localk.e();
    localk.close();
    return localStringWriter.toString();
  }
  
  public static b parseFromJson(i parami)
  {
    b localb = new b();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("page_type".equals(str)) {
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
        if ("timeframe".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("insights_data_ordering".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("id".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
        if ("first".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            e = str;
            break;
          }
        }
        if ("after".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            f = str;
            break;
          }
        }
        if ("timezone_name".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            g = str;
            break;
          }
        }
        if ("access_token".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            h = str;
            break;
          }
        }
      } while (!"locale".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        i = str;
        break;
      }
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.business.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */