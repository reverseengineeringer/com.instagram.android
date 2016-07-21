package com.instagram.feed.a;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.model.b.b;

public final class aa
{
  public static void a(k paramk, v paramv)
  {
    paramk.d();
    if (a != null)
    {
      paramk.a("image_versions2");
      ag.a(paramk, a);
    }
    if (b != null) {
      paramk.a("media_type", b.e);
    }
    if (c != null) {
      paramk.a("id", c);
    }
    paramk.e();
  }
  
  public static v parseFromJson(i parami)
  {
    v localv = new v();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("image_versions2".equals(str)) {
        a = ag.parseFromJson(parami);
      }
      label93:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          if (!"media_type".equals(str)) {
            break label93;
          }
          b = b.a(parami.k());
        }
      } while (!"id".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        c = str;
        break;
      }
    }
    return localv;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */