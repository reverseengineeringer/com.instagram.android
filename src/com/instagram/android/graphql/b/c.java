package com.instagram.android.graphql.b;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import java.io.StringWriter;

public final class c
{
  public static String a(a parama)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = com.instagram.common.h.a.a.a(localStringWriter);
    localk.d();
    localk.a("code", a);
    if (b != null) {
      localk.a("summary", b);
    }
    if (c != null) {
      localk.a("description", c);
    }
    localk.a("is_silent", d);
    localk.a("is_transient", e);
    localk.a("requires_reauth", f);
    if (g != null) {
      localk.a("debug_info", g);
    }
    if (h != null) {
      localk.a("query_path", h);
    }
    localk.e();
    localk.close();
    return localStringWriter.toString();
  }
  
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
      if ("code".equals(str)) {
        a = parami.k();
      }
      label204:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          if ("summary".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              b = str;
              break;
            }
          }
          if ("description".equals(str))
          {
            if (parami.c() == n.m) {}
            for (str = null;; str = parami.f())
            {
              c = str;
              break;
            }
          }
          if ("is_silent".equals(str))
          {
            d = parami.n();
          }
          else if ("is_transient".equals(str))
          {
            e = parami.n();
          }
          else
          {
            if (!"requires_reauth".equals(str)) {
              break label204;
            }
            f = parami.n();
          }
        }
        if ("debug_info".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            g = str;
            break;
          }
        }
      } while (!"query_path".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        h = str;
        break;
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */