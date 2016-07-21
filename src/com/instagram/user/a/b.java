package com.instagram.user.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class b
  implements c
{
  public String a;
  public String b;
  public String c;
  public Boolean d;
  
  public static b a(i parami)
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
      if ("full_name".equals(str)) {
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
        if ("profile_pic_url".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("fb_id".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("is_invited".equals(str)) {
          d = Boolean.valueOf(parami.n());
        }
      }
    }
    return localb;
  }
  
  public final String a()
  {
    return c;
  }
  
  public final String toString()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */