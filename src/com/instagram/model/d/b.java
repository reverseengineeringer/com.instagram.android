package com.instagram.model.d;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.feed.a.ae;
import com.instagram.feed.a.q;

public final class b
{
  public static void a(k paramk, a parama)
  {
    paramk.d();
    if (a != null) {
      paramk.a("name", a);
    }
    paramk.a("media_count", b);
    if (c != null)
    {
      paramk.a("media");
      ae.a(paramk, c);
    }
    if (d != null) {
      paramk.a("id", d);
    }
    paramk.e();
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
      if ("name".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      label127:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
          break label66;
          if ("media_count".equals(str))
          {
            b = parami.k();
          }
          else
          {
            if (!"media".equals(str)) {
              break label127;
            }
            c = q.a(parami);
          }
        }
      } while (!"id".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        d = str;
        break;
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */