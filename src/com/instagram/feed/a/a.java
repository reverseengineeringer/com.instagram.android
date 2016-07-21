package com.instagram.feed.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class a
{
  public com.instagram.model.b.a a;
  public String b;
  public String c;
  public String d;
  public String e;
  
  public static a a(i parami)
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
      if ("linkType".equals(str)) {
        a = com.instagram.model.b.a.a(parami.k());
      }
      do
      {
        parami.b();
        break;
        if ("webUri".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("package".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("deeplinkUri".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
      } while (!"redirectUri".equals(str));
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
 * Qualified Name:     com.instagram.feed.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */